// @flow
import React from 'react'
import Inbox from './conversations-list/container'
import {globalStyles} from '../styles'

const Render = ({children}: {children: any}) => (
  <div style={style}>
    <Inbox />
    {children}
  </div>
)

const style = {
  ...globalStyles.flexBoxRow,
  flex: 1,
}

export default Render
