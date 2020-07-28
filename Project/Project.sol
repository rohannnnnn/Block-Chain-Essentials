<!DOCTYPE html>
<!-- saved from url=(0100)http://remix.ethereum.org/#optimize=false&evmVersion=null&version=soljson-v0.4.26+commit.4563c3fc.js -->
<html style="--theme:dark;"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><link rel="stylesheet" href="./Project_files/remix-dark_tmkdla.css" id="theme-link">


<meta http-equiv="X-UA-Compatible" content="chrome=1">
<title>Remix - Ethereum IDE</title>
<link rel="stylesheet" href="./Project_files/pygment_trac.css">
<link rel="icon" type="x-icon" href="http://remix.ethereum.org/icon.png">
<script src="./Project_files/browserfs.min.js.download"></script>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<link rel="stylesheet" href="./Project_files/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous"><link rel="stylesheet" href="./Project_files/pygment_trac.css"><style type="text/css">
  .cardContainer_3FPu6M {
    padding             : 0 24px 16px;
    margin              : 0;
    background          : none;
  }
  .arrow_3FPu6M {
    font-weight         : bold;
    cursor              : pointer;
    font-size           : 14px;
  }
  .arrow_3FPu6M:hover {
  }

</style><style type="text/css">
  .runTabView_1d3Kxh {
    display: flex;
    flex-direction: column;
  }
  .runTabView_1d3Kxh::-webkit-scrollbar {
    display: none;
  }
  .settings_1d3Kxh {
    padding: 0 24px 16px;
  }
  .crow_1d3Kxh {
    display: block;
    margin-top: 8px;
  }
  .col1_1d3Kxh {
    width: 30%;
    float: left;
    align-self: center;
  }
  .settingsLabel_1d3Kxh {
    font-size: 11px;
    margin-bottom: 4px;
    text-transform: uppercase;
  }
  .environment_1d3Kxh {
    display: flex;
    align-items: center;
    position: relative;
    width: 100%;
  }
  .environment_1d3Kxh a {
    margin-left: 7px;
  }
  .account_1d3Kxh {
    display: flex;
    align-items: center;
  }
  .account_1d3Kxh i {
    margin-left: 12px;
  }
  .col2_1d3Kxh {
    border-radius: 3px;
  }
  .col2_1_1d3Kxh {
    width: 164px;
    min-width: 164px;
  }
  .col2_2_1d3Kxh {
  }
  .select_1d3Kxh {
    font-weight: normal;
    width: 100%;
  }
  .instanceContainer_1d3Kxh {
    display: flex;
    flex-direction: column;
    margin-bottom: 2%;
    border: none;
    text-align: center;
    padding: 0 14px 16px;
  }
  .pendingTxsContainer_1d3Kxh  {
    display: flex;
    flex-direction: column;
    margin-top: 2%;
    border: none;
    text-align: center;
  }
  .container_1d3Kxh {
    padding: 0 24px 16px;
  }
  .recorderDescription_1d3Kxh {
    margin: 0 15px 15px 0;
   }
  .contractNames_1d3Kxh {
    width: 100%;
    border: 1px solid
  }
  .subcontainer_1d3Kxh {
    display: flex;
    flex-direction: row;
    align-items: center;
    margin-bottom: 8px;
  }
  .subcontainer_1d3Kxh i {
    width: 16px;
    display: flex;
    justify-content: center;
    margin-left: 1px;
  }
  .button_1d3Kxh button{
    flex: none;
  }
  .button_1d3Kxh {
    display: flex;
    align-items: center;
    margin-top: 13px;
  }
  .transaction_1d3Kxh {
  }
  .atAddress_1d3Kxh {
    margin: 0;
    min-width: 100px;
    width: 100px;
    height: 100%;
    word-break: inherit;
    border-top-right-radius: 0;
    border-bottom-right-radius: 0;
    border-right: 0;
  }
  .atAddressSect_1d3Kxh {
    margin-top: 8px;
    height: 32px;
  }
  .atAddressSect_1d3Kxh input {
    height: 32px;
    border-top-left-radius: 0 !important;
    border-bottom-left-radius: 0 !important;
  }
  .ataddressinput_1d3Kxh {
    padding: .25rem;
  }
  .create_1d3Kxh {
  }
  .input_1d3Kxh {
    font-size: 10px !important;
  }
  .noInstancesText_1d3Kxh {
    font-style: italic;
    text-align: left;
    padding-left: 15px;
  }
  .pendingTxsText_1d3Kxh {
    font-style: italic;
    display: flex;
    justify-content: space-evenly;
    align-items: center;
    flex-wrap: wrap;
  }
  .item_1d3Kxh {
    margin-right: 1em;
    display: flex;
    align-items: center;
  }
  .pendingContainer_1d3Kxh {
    display: flex;
    align-items: baseline;
  }
  .pending_1d3Kxh {
    height: 25px;
    text-align: center;
    padding-left: 10px;
    border-radius: 3px;
    margin-left: 5px;
  }
  .disableMouseEvents_1d3Kxh {
    pointer-events: none;
  }
  .icon_1d3Kxh {
    cursor: pointer;
    font-size: 12px;
    cursor: pointer;
    margin-left: 5px;
  }
  .icon_1d3Kxh:hover {
    font-size: 12px;
    color: var(--warning);
  }
  .errorIcon_1d3Kxh {
    color: var(--warning);
    margin-left: 15px;
  }
  .failDesc_1d3Kxh {
    color: var(--warning);
    padding-left: 10px;
    display: inline;
  }
  .network_1d3Kxh {
    margin-left: 8px;
    pointer-events: none;
  }
  .networkItem_1d3Kxh {
    margin-right: 5px;
  }
  .transactionActions_1d3Kxh {
    display: flex;
    justify-content: space-evenly;
    width: 145px;
  }
  .orLabel_1d3Kxh {
    text-align: center;
    text-transform: uppercase;
  }
  .infoDeployAction_1d3Kxh {
    margin-left: 1px;
    font-size: 13px;
    color: var(--info);
  }
  .gasValueContainer_1d3Kxh {
    flex-direction: row;
    display: flex;
  }
  .gasNval_1d3Kxh {
    width: 55%;
    font-size: 0.8rem;
  }
  .gasNvalUnit_1d3Kxh {
    width: 41%;
    margin-left: 10px;
    font-size: 0.8rem;
  }
  .deployDropdown_1d3Kxh {
    text-align: center;
    text-transform: uppercase;
  }
</style><style type="text/css">
  .tooltip_1v2I0A {
    z-index: 1001;
    display: flex;
    justify-content: space-between;
    align-items: center;
    position: fixed;
    min-height: 50px;
    padding: 16px 24px 12px;
    border-radius: 3px;
    bottom: -300;
    left: 40%;
    font-size: 14px;
    text-align: center;
    bottom: 0;
    flex-direction: row;
  }
  @-webkit-keyframes animatebottom_1v2I0A  {
    0% {bottom: -300px}
    100% {bottom: 0}
  }
  @keyframes animatebottom_1v2I0A  {
    0% {bottom: -300px}
    100% {bottom: 0}
  }
  @-webkit-keyframes animatetop_1v2I0A  {
    0% {bottom: 0}
    100% {bottom: -300px}
  }
  @keyframes animatetop_1v2I0A  {
    0% {bottom: 0}
    100% {bottom: -300px}
  }
  .animateTop_1v2I0A {
    -webkit-animation-name: animatetop_1v2I0A;
    -webkit-animation-duration: 2s;
    animation-name: animatetop_1v2I0A;
    animation-duration: 2s;
  }
  .animateBottom_1v2I0A {
    -webkit-animation-name: animatebottom_1v2I0A;
    -webkit-animation-duration: 2s;
    animation-name: animatebottom_1v2I0A;
    animation-duration: 2s;    
  }
</style><style type="text/css">

  .modalFooter_2n3OK6 {
  }
  .modalContent_2n3OK6 {
    box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19);
    -webkit-animation-name: animatetop_2n3OK6;
    -webkit-animation-duration: 0.4s;
    animation-name: animatetop_2n3OK6;
    animation-duration: 0.4s
  }
  .modalBody_2n3OK6 {
    word-break: break-word;
    overflow-y: auto;
    max-height: 600px;
  }
  .modalFooterOk_2n3OK6 {
  }
  .modalFooterCancel_2n3OK6 {
  }
  @-webkit-keyframes animatetop_2n3OK6 {
    from {top: -300px; opacity: 0}
    to {top: 0; opacity: 1}
  }
  @keyframes animatetop_2n3OK6 {
    from {top: -300px; opacity: 0}
    to {top: 0; opacity: 1}
  }
</style><style type="text/css">
  .prompt_text_4kRTle {
    width: 100%;
  }
</style><style type="text/css">
  .copyIcon_3sVBlb {
    margin-left: 5px;
    cursor: pointer;
  }
</style><style type="text/css">
  .txInfoBox_1y3ZCv {
  }
  .wrapword_1y3ZCv {
    white-space: pre-wrap;       /* Since CSS 2.1 */
    white-space: -moz-pre-wrap;  /* Mozilla, since 1999 */
    white-space: -pre-wrap;      /* Opera 4-6 */
    white-space: -o-pre-wrap;    /* Opera 7 */
    word-wrap: break-word;       /* Internet Explorer 5.5+ */
  }
</style><style type="text/css">
  .instanceTitleContainer_2R5vN0 {
    display: flex;
    align-items: center;
  }
  .calldataInput_2R5vN0{
    height: 32px;
  }
  .title_2R5vN0 {
    display: flex;
    justify-content: space-between;
    font-size: 11px;
    width: 100%;
    overflow: hidden;
    word-break: break-word;
    line-height: initial;
    overflow: visible;
    padding: 0 0 8px;
    margin: 0;
    background: none;
    border: none;
  }
  .title_2R5vN0 button {
    background: none;
    border: none;
  }
  .titleLine_2R5vN0 {
    display: flex;
    align-items: baseline;
  }
  .titleText_2R5vN0 {
    word-break: break-word;
    width: 100%;
    border: none;
  }
  .spanTitleText_2R5vN0 {
    line-height: 12px;
    padding: 0;
    font-size: 11px;
    width:100%;
    border: none;
    background: none;
    text-transform: uppercase;
  }
  .inputGroupText_2R5vN0 {
    width: 100%;
  }
  .title_2R5vN0 .copy_2R5vN0 {
    color: var(--primary);
  }
  .titleExpander_2R5vN0 {
    padding: 5px 7px;
  }
  .nameNbuts_2R5vN0 {
    display: contents;
    flex-wrap: nowrap;
    width: 100%;
  }
  .instance_2R5vN0 {
    display: block;
    flex-direction: column;
    margin-bottom: 12px;
    background: none;
    border-radius: 2px;
  }
  .instance_2R5vN0.hidesub_2R5vN0 {
    border-bottom: 1px solid;
  }
  .instance_2R5vN0.hidesub_2R5vN0 .title_2R5vN0 {
      display: flex;
  }
  .instance_2R5vN0.hidesub_2R5vN0 .udappClose_2R5vN0 {
      display: flex;
  }
  .instance_2R5vN0.hidesub_2R5vN0 > * {
    display: none;
  }
  .methCaret_2R5vN0 {
    min-width: 12px;
    width: 12px;
    margin-left: 4px;
    cursor: pointer;
    font-size: 16px;
    line-height: 0.6;
    vertical-align: middle;
    padding: 0;
  }
  .cActionsWrapper_2R5vN0 {
    border-top-left-radius: 0;
    border-bottom-left-radius: 0.25rem;
    border-top-rightt-radius: 0;
    border-bottom-right-radius: 0.25rem;
    padding: 8px 10px 7px;
  }
  .group_2R5vN0:after {
    content: "";
    display: table;
    clear: both;
  }
  .buttonsContainer_2R5vN0 {
    margin-top: 2%;
    display: flex;
    overflow: hidden;
  }
  .instanceButton_2R5vN0 {
    height: 32px;
    border-radius: 3px;
    white-space: nowrap;
    font-size: 11px;
    overflow: hidden;
    text-overflow: ellipsis;
  }
  .closeIcon_2R5vN0 {
    font-size: 12px;
    cursor: pointer;
    margin-left: 5px;
  }
  .udappClose_2R5vN0 {
    display: flex;
    justify-content: flex-end;
  }
  .contractProperty_2R5vN0 {
    width:100%;
  }
  .contractProperty_2R5vN0.hasArgs_2R5vN0 input {
    padding: .36em;
    border-radius: 5px;
  }
  .contractProperty_2R5vN0 .contractActionsContainerSingle_2R5vN0 input{
    border-top-left-radius: 0;
    border-bottom-left-radius: 0;
  }
  .contractProperty_2R5vN0 button {
    min-width: 100px;
    width: 100px;
    margin:0;
    word-break: inherit;
  }
  .contractProperty_2R5vN0 button:disabled {
    cursor: not-allowed;
    background-color: white;
    border-color: lightgray;
  }
  .contractProperty_2R5vN0.constant_2R5vN0 button {
    min-width: 100px;
    width: 100px;
    margin:0;
    word-break: inherit;
    outline: none;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
  }
  .contractProperty_2R5vN0 > .value_2R5vN0 {
    box-sizing: border-box;
    float: left;
    align-self: center;
    margin-left: 4px;
  }
  .contractActionsContainer_2R5vN0 {
    width: 100%;
    margin-bottom: 8px;
  }
  .contractActionsContainerSingle_2R5vN0 {
    display: flex;
    width: 100%;
  }
  .contractActionsContainerSingle_2R5vN0 i {
    line-height: 2;
  }
  .contractActionsContainerMulti_2R5vN0 {
    display:none;
    width: 100%;
  }
  .contractActionsContainerMultiInner_2R5vN0 {
    width: 100%;
    padding: 16px 8px 16px 14px;
    border-radius: 3px;
    margin-bottom: 8px;
  }
  .multiHeader_2R5vN0 {
    display: flex;
    justify-content: space-between;
    align-items: center;
    margin-bottom: 8px;
    text-align: left;
    font-size: 10px;
    font-weight: bold;
  }
  .contractActionsContainerMultiInner_2R5vN0 .multiTitle_2R5vN0 {
    padding-left: 10px;
  }
  .contractProperty_2R5vN0 .multiTitle_2R5vN0 {
    padding: 0;
    line-height: 16px;
    display: inline-block;
    font-size: 12px;
    font-weight: bold;
    cursor: default;
  }
  .contractProperty_2R5vN0 .contractActionsContainerMultiInner_2R5vN0 .multiArg_2R5vN0 label{
    text-align: right;
  }
  .multiHeader_2R5vN0 .methCaret_2R5vN0 {
    float: right;
    margin-right: 0;
  }
  .contractProperty_2R5vN0.constant_2R5vN0 .multiTitle_2R5vN0 {
    display: inline-block;
    width: 90%;
    /* font-size: 10px; */
    height: 25px;
    padding-left: 20px;
    font-weight: bold;
    line-height: 25px;
    cursor: default;
  }
  .multiArg_2R5vN0 {
    display: flex;
    align-items: center;
    justify-content: flex-end;
    margin-top: 4px;
  }
  .multiArg_2R5vN0 input{
    padding: 5px;
  }
  .multiArg_2R5vN0 label {
    width: auto;
    padding: 0;
    margin: 0 4px 0 0;
    font-size: 10px;
    line-height: 12px;
    text-align: right;
    word-break: initial;
  }
  .multiArg_2R5vN0 button {
    max-width: 100px;
    border-radius: 3px;
    border-width: 1px;
    width: inherit;
  }
  .multiHeader_2R5vN0 button {
    display: inline-block;
    width: 94%;
  }
  .hasArgs_2R5vN0 .multiArg_2R5vN0 input {
    border-left: 1px solid #dddddd;
    width: 67%;
  }
  .hasArgs_2R5vN0 input {
    display: block;
    height: 32px;
    border: 1px solid #dddddd;
    padding: .36em;
    border-left: none;
    padding: 8px 8px 8px 10px;
    font-size: 10px !important;
  }
  .hasArgs_2R5vN0 button {
    border-top-right-radius: 0;
    border-bottom-right-radius: 0;
    border-right: 0;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
    font-size: 11px;
  }
  .hasArgs_2R5vN0 .contractActionsContainerMulti_2R5vN0 button {
    border-radius: 3px;
  }
  .contractActionsContainerMultiInner_2R5vN0 .multiArg_2R5vN0 i {
    padding-right: 10px;
  }
  .hideWarningsContainer_2R5vN0 {
    display: flex;
    align-items: center;
    margin-left: 2%
  }
</style><style type="text/css">
  .li_tv_2nzIvs {
    list-style-type: none;
    -webkit-margin-before: 0px;
    -webkit-margin-after: 0px;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
    -webkit-padding-start: 0px;
  }
  .ul_tv_2nzIvs {
    list-style-type: none;
    -webkit-margin-before: 0px;
    -webkit-margin-after: 0px;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
    -webkit-padding-start: 0px;
  }
  .caret_tv_2nzIvs {
    width: 10px;
    flex-shrink: 0;
    padding-right: 5px;
  }
  .label_item_2nzIvs {
    word-break: break-all;
  }
  .label_key_2nzIvs {
    min-width: 15%;
    max-width: 80%;
    word-break: break-word;
  }
  .label_value_2nzIvs {
    min-width: 10%;
  }
</style><style type="text/css">
  .dragbar_3ExFFr            {
    width             : 2px;
    height            : 100%;
    cursor            : col-resize;
    z-index           : 999;
  }
  .ghostbar_3ExFFr           {
    width             : 3px;
    background-color  : var(--primary);
    opacity           : 0.5;
    position          : absolute;
    cursor            : col-resize;
    z-index           : 9999;
    top               : 0;
    bottom            : 0;
  }
</style><style type="text/css">
.permission_38XEuo h4 {
  text-transform: uppercase;
  text-align: center;
}
.permission_38XEuo h6 {
  text-transform: uppercase;
}
.remember_38XEuo {
  display: flex;
  justify-content: space-between;
  align-items: center;
}
.images_38XEuo {
  display: flex;
  justify-content: center;
  align-items: center;
  padding: 10px;
}
.images_38XEuo img {
  width: 40px;
  height: 40px;
}
.images_38XEuo i {
  margin: 0 20px;
}
</style><style type="text/css">
  .contextview_1aBVsD {
    opacity             : 1;
    position            : relative;
    height              : 25px;
  }
  .container_1aBVsD {
    padding             : 1px 15px;
  }
  .line_1aBVsD {
    display             : flex;
    justify-content     : flex-end;
    align-items         : center;
    text-overflow       : ellipsis;
    overflow            : hidden;
    white-space         : nowrap;
    font-size           : 13px;
  }
  .type_1aBVsD {
    font-style        : italic;
    margin-right      : 5px;
  }
  .name_1aBVsD  {
    font-weight       : bold;
  }
  .jump_1aBVsD {
    cursor            : pointer;
    margin            : 0 5px;
  }
  .jump_1aBVsD:hover              {
    color             : var(--secondary);
  }
  .referencesnb_1aBVsD {
    float             : right;
    margin-left       : 15px;
  }
  .gasEstimation_1aBVsD {
    margin-right      : 15px;
    display           : flex;
    align-items       : center;
  }
  .gasStationIcon_1aBVsD {
    margin-right      : 5px;
  }
  .contextviewcontainer_1aBVsD {
    z-index           : 50;
    border-radius     : 1px;
    border            : 2px solid var(--secondary);
  }
  .contextviewcontainer_1aBVsD{
    z-index           : 50;
    border-radius     : 1px;
    border            : 2px solid var(--secondary);
  }
</style><style type="text/css">
  .mainview_3GDJYU            {
    display           : flex;
    flex-direction    : column;
    height            : 100%;
    width             : 100%;
  }
</style><style type="text/css">
  .plugins_1o31mc        {
    height: 100%;
  }
  .plugItIn_1o31mc       {
    display        : none;
    height         : 100%;
  }
  .plugItIn_1o31mc > div {
    overflow-y     : auto;
    height         : 100%;
    width          : 100%;
  }
  .plugItIn_1o31mc.active_1o31mc     {
    display        : block;
  }
  .pluginsContainer_1o31mc {
    height         : 100%;
    overflow-y     : hidden;
  }
</style><style type="text/css">
  .panel_2YawIs {
    width: 100%;
    height: 100%;
    display: flex;
    flex-direction: column;
    flex: auto;
  }
  .swapitTitle_2YawIs {
    margin: 0;
    text-transform: uppercase;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
  }
  .swapitTitle_2YawIs i{
    padding-left: 6px;
    font-size: 14px;
  }
  .swapitHeader_2YawIs {
    display: flex;
    align-items: center;
    padding: 16px 24px 15px;
  }
  .icons_2YawIs i {
    height: 80%;
    cursor: pointer;
  }
  .pluginsContainer_2YawIs {
    height: 100%;
    overflow-y: auto;
  }
  .titleInfo_2YawIs {
    padding-left: 10px;
  }
  .versionBadge_2YawIs {
    background-color: var(--light);
    padding: 0 7px;
    font-weight: bolder;
    margin-left: 5px;
    text-transform: lowercase;
    cursor: default;
  }
</style><style type="text/css">
  .pluginsContainer_RSAlr {
    display: none;
  }
</style><style type="text/css">
  .homeIcon_2aGKki {
      display: block;
      width: 42px;
      height: 42px;
      margin-bottom: 20px;
      margin-left: -5px;
      cursor: pointer;
  }
  .homeIcon_2aGKki svg path {
    fill: var(--primary);
  }
  .homeIcon_2aGKki svg polygon {
    fill: var(--primary);
  }
  .icons_2aGKki {
    margin-left: 10px;
    margin-top: 15px;
  }
  .icon_2aGKki {
    cursor: pointer;
    margin-bottom: 12px;
    width: 36px;
    height: 36px;
    padding: 3px;
    position: relative;
    border-radius: 8px;
  }
  .icon_2aGKki img {
    width: 28px;
    height: 28px;
    padding: 4px;
    filter: invert(0.5);
  }
  .image_2aGKki {
  }
  .icon_2aGKki svg {
    width: 28px;
    height: 28px;
    padding: 4px;
  }
  .icon_2aGKki[title='Settings'] {
    position: absolute;
    bottom: 0;
  }
  .status_2aGKki {
    position: absolute;
    bottom: 0;
    right: 0;
  }
  .statusCheck_2aGKki {
    font-size: 1.2em;
  }
  .statusWithBG
    border-radius: 8px;
    background-color: var(--danger);
    color: var(--light);
    font-size: 12px;
    height: 15px;
    text-align: center;
    font-weight: bold;
    padding-left: 5px;
    padding-right: 5px;
  }
</style><style type="text/css">
  .text_4DNwf0 {
    cursor: pointer;
    font-weight: normal;
    max-width: 300px;
    user-select: none;
  }
  .text_4DNwf0:hover {
    text-decoration: underline;
  }
  .homeContainer_4DNwf0 {
    user-select:none;
  }
  .thisJumboton_4DNwf0 {
    padding: 2.5rem 0rem;
    margin-bottom: 4rem;
    display: flex;
    align-items: center;
  }
  .hpLogoContainer_4DNwf0 {
    margin:30px;
    padding-right: 90px;
  }
  .jumboBtnContainer_4DNwf0 {
  }
  .headlineContainer_4DNwf0 {
    margin: 0 50px 0 70px;
  }
  .hpSections_4DNwf0 {
    min-width: 640px;
  }
  .labelIt_4DNwf0 {
    margin-bottom: 0;
  }
  .seeAll_4DNwf0 {
    margin-top: 7px;
    white-space: nowrap;
  }
  .importFrom_4DNwf0 p {
    margin-right: 10px;
  }
  .logoContainer_4DNwf0 {
    float: left;
  }
  .logoContainer_4DNwf0 img{
    height: 150px;
    opacity: 0.7;
  }
  .enviroments_4DNwf0 {
    display: flex;
  }
  .envLogo_4DNwf0 {
    height: 16px;
  }
  .envLabel_4DNwf0 {
    cursor: pointer;
  }
  .envButton_4DNwf0 {
    width: 120px;
    height: 70px;
  }
}
</style><style type="text/css">
  .pluginsContainer_3cZxuR {
    height: 100%;
    display: flex;
    overflow-y: hidden;
  }
</style><style type="text/css"> 
.permissions_3civKl {
  position: sticky;
  bottom: 0;
  display: flex;
  justify-content: flex-end;
  align-items: center;
  padding: 5px 20px;
}
.permissions_3civKl button {
  padding: 2px 5px;
  cursor: pointer;
}
.permissionForm_3civKl h4 {
  font-size: 1.3rem;
  text-align: center;
}
.permissionForm_3civKl h6 {
  font-size: 1.1rem;
}
.permissionForm_3civKl hr {
  width: 80%;
}
.permissionKey_3civKl {
  display: flex;
  justify-content: space-between;
  align-items: center;
}
.permissionKey_3civKl i {
  cursor: pointer;
}
.checkbox_3civKl {
  display: flex;
  align-items: center;
}
.checkbox_3civKl label {
  margin: 0;
  font-size: 1rem;
}
</style><style type="text/css">
  .pluginSearch_1dJy0o {
    display: flex;
    flex-direction: column;
    align-items: center;
    background-color: var(--light);
    padding: 10px;
    position: sticky;
    top: 0;
    z-index: 2;
    margin-bottom: 0px;
  }
  .pluginSearchInput_1dJy0o {
    height: 38px;
  }
  .pluginSearchButton_1dJy0o {
    font-size: 13px;
  }
  .displayName_1dJy0o {
    width: 100%;
    display: flex;
    align-items: center;
    justify-content: space-between;
  }
  .description_1dJy0o {
    font-size: 13px;
    line-height: 18px;
    text-transform: capitalize;
  }
  .row_1dJy0o {
    display: flex;
    flex-direction: row;
  }
  .isStuck_1dJy0o {
    background-color: var(--primary);
    color: 
  }
  .versionWarning_1dJy0o {
    padding: 4px;
    margin: 0 8px;
    font-weight: 700;
    font-size: 9px;
    line-height: 12px;
    text-transform: uppercase;
    cursor: default;
    border: 1px solid;
    border-radius: 2px;
  }
</style><style type="text/css">
  .title_3NzyPM {
    font-size: 1.1em;
    font-weight: bold;
    margin-bottom: 1em;
  }
  .panicError_3NzyPM {
    color: red;
    font-size: 20px;
  }
  .crow_3NzyPM {
    display: flex;
    overflow: auto;
    clear: both;
    padding: .2em;
  }
  .checkboxText_3NzyPM {
    font-weight: normal;
  }
  .crow_3NzyPM label {
    cursor:pointer;
  }
  .crowNoFlex_3NzyPM {
    overflow: auto;
    clear: both;
  }
  .info_3NzyPM {
    padding: 10px;
    word-break: break-word;
  }
  .contract_3NzyPM {
    display: block;
    margin: 3% 0;
  }
  .nightlyBuilds_3NzyPM {
    display: flex;
    flex-direction: row;
    align-items: center;
  }
  .autocompileContainer_3NzyPM {
    display: flex;
    align-items: center;
  }
  .hideWarningsContainer_3NzyPM {
    display: flex;
    align-items: center;
  }
  .autocompile_3NzyPM {}
  .autocompileTitle_3NzyPM {
    font-weight: bold;
    margin: 1% 0;
  }
  .autocompileText_3NzyPM {
    margin: 1% 0;
    font-size: 12px;
    overflow: hidden;
    word-break: normal;
    line-height: initial;
  }
  .warnCompilationSlow_3NzyPM {
    margin-left: 1%;
  }
  .compilerConfig_3NzyPM {
    display: flex;
    align-items: center;
  }
  .compilerConfig_3NzyPM label {
    margin: 0;
  }
  .compilerSection_3NzyPM {
    padding: 12px 24px 16px;
  }
  .compilerLabel_3NzyPM {
    margin-bottom: 2px;
    font-size: 11px;
    line-height: 12px;
    text-transform: uppercase;
  }
  .copyButton_3NzyPM {
    padding: 6px;
    font-weight: bold;
    font-size: 11px;
    line-height: 15px;
  }
  .name_3NzyPM {
    display: flex;
  }
  .size_3NzyPM {
    display: flex;
  }
  .checkboxes_3NzyPM {
    display: flex;
    width: 100%;
    justify-content: space-between;
    flex-wrap: wrap;
  }
  .compileButton_3NzyPM {
    width: 100%;
    margin: 15px 0 10px 0;
    font-size: 12px;
  }
  .container_3NzyPM {
    margin: 0;
    margin-bottom: 2%;
  }
  .optimizeContainer_3NzyPM {
    display: flex;
  }
  .noContractAlert_3NzyPM {
    display: flex;
    justify-content: center;
    align-items: center;
  }
  .contractHelperButtons_3NzyPM {
    margin-top: 6px;
    display: flex;
    align-items: center;
    justify-content: space-between;
    float: right;
  }
  .copyToClipboard_3NzyPM {
    font-size: 1rem;
  }
  .copyIcon_3NzyPM {
    margin-right: 5px;
  }
  .log_3NzyPM {
    display: flex;
    flex-direction: column;
    margin-bottom: 5%;
    overflow: visible;
  }
  .key_3NzyPM {
    margin-right: 5px;
    text-transform: uppercase;
    width: 100%;
  }
  .value_3NzyPM {
    display: flex;
    width: 100%;
    margin-top: 1.5%;
  }
  .questionMark_3NzyPM {
    margin-left: 2%;
    cursor: pointer;
  }
  .questionMark_3NzyPM:hover {
  }
  .detailsJSON_3NzyPM {
    padding: 8px 0;
    border: none;
  }
  .icon_3NzyPM {
    margin-right: 0.3em;
  }
  .errorBlobs_3NzyPM {
    padding-left: 5px;
    padding-right: 5px;
    word-break: break-word;
  }
  .storageLogo_3NzyPM {
    width: 20px;
    height: 20px;
  }
  .spinningIcon_3NzyPM {
    display: inline-block;
    position: relative;
    animation: spin_3NzyPM 2s infinite linear;
    -moz-animation: spin_3NzyPM 2s infinite linear;
    -o-animation: spin_3NzyPM 2s infinite linear;
    -webkit-animation: spin_3NzyPM 2s infinite linear;
  }
  @keyframes spin_3NzyPM {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
  }
  @-webkit-keyframes spin_3NzyPM {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
  }
  @-moz-keyframes spin_3NzyPM {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
  }
  @-o-keyframes spin_3NzyPM {
     0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
  }
  @-ms-keyframes spin_3NzyPM {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
  }

  .bouncingIcon_3NzyPM {
    display: inline-block;
    position: relative;
    -moz-animation: bounce_3NzyPM 2s infinite linear;
    -o-animation: bounce_3NzyPM 2s infinite linear;
    -webkit-animation: bounce_3NzyPM 2s infinite linear;
    animation: bounce_3NzyPM 2s infinite linear;
  } 

  @-webkit-keyframes bounce_3NzyPM {
      0% { top: 0; }
      50% { top: -0.2em; }
      70% { top: -0.3em; }
      100% { top: 0; }
  }
  @-moz-keyframes bounce_3NzyPM {
      0% { top: 0; }
      50% { top: -0.2em; }
      70% { top: -0.3em; }
      100% { top: 0; }
  }
  @-o-keyframes bounce_3NzyPM {
      0% { top: 0; }
      50% { top: -0.2em; }
      70% { top: -0.3em; }
      100% { top: 0; }
  }
  @-ms-keyframes bounce_3NzyPM {
      0% { top: 0; }
      50% { top: -0.2em; }
      70% { top: -0.3em; }
      100% { top: 0; }
  }
  @keyframes bounce_3NzyPM {
      0% { top: 0; }
      50% { top: -0.2em; }
      70% { top: -0.3em; }
      100% { top: 0; }
  }
</style><style type="text/css">
  .settingsTabView_1i88h9 {
    padding: 2%;
  }
  .info_1i88h9 {
    margin-bottom: .6rem;
    word-break: break-word;
    font-size: .8rem;
  }
  .info_1i88h9 h7 {
    margin-bottom: .5rem;
  }
  .frow_1i88h9 {
    margin-bottom: .5rem;
  }
  .crow_1i88h9 label {
    cursor:pointer;
  }
  .crowNoFlex_1i88h9 {
    overflow: auto;
    clear: both;
  }
  .attention_1i88h9 {
    margin-bottom: 1em;
    padding: .5em;
    font-weight: bold;
  }
  .heading_1i88h9 {
    margin-bottom: 0;
  }
  .explaination_1i88h9 {
    margin-top: 3px;
    margin-bottom: 3px;
  }
  input {
    width: inherit;
  }
  input[type=radio] {
    margin-top: 2px;
  }
  .pluginTextArea_1i88h9 {
    font-family: unset;
  }

  .removePlugin_1i88h9 {
    cursor: pointer;
  }
  .icon_1i88h9 {
    margin-right: .5em;
  }
  .aPlugin_1i88h9 {
    display: inline-block;
    padding-left: 10px;
    padding-top: 4px;
    padding-bottom: 6px;
    max-width: 100px;
    text-overflow: ellipsis;
    overflow: hidden;
    white-space: nowrap;
    vertical-align: middle;
  }
  .removePlugin_1i88h9{
    padding-left: 7px;
    padding-right: 7px;
    margin-left: 10px;
  }
  .inline_1i88h9 {
    display: inline;
    width: 32%;
  }
</style><style type="text/css">
  .analysis_3ECCBV {
    display: flex;
    flex-direction: column;
  }
  .result_3ECCBV {
    margin-top: 1%;
    max-height: 300px;
    word-break: break-word;
  }
  .buttons_3ECCBV  {
    margin: 1rem 0;
  }
  .label_3ECCBV {
    display: flex;
    align-items: center;
  }
  .label_3ECCBV {
    display: flex;
    align-items: center;
    user-select: none;
  }
  .block_3ECCBV input[type='radio']:checked ~ .entries_3ECCBV{
    height: auto;
    transition: .5s ease-in;
  }
  .entries_3ECCBV{
    height: 0;
    overflow: hidden;
    transition: .5s ease-out;
  }
</style><style type="text/css">
  .debuggerTabView_4F6hd {
    padding: 2%;
  }
  .debugger_4F6hd {
    margin-bottom: 1%;
  }
</style><style type="text/css">
  .container_1z5S7D {
    display: flex;
    flex-direction: column;
  }
  .txContainer_1z5S7D {
    display: flex;
    flex-direction: column;
  }
  .txinput_1z5S7D {
    width: inherit;
    font-size: small;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
  }
  .txbutton_1z5S7D {
    width: inherit;
  }
  .txbutton_1z5S7D:hover {
  }
  .vmargin_1z5S7D {
    margin-top: 10px;
    margin-bottom: 10px;
  }
</style><style type="text/css">
  .buttons_3F2Im5 {
    display: flex;
    flex-wrap: wrap;
  }
  .stepButtons_3F2Im5 {
    width: 100%;
    display: flex;
    justify-content: center;
  }
  .stepButton_3F2Im5 {
  }
  .jumpButtons_3F2Im5 {
    width: 100%;
    display: flex;
    justify-content: center;
  }
  .jumpButton_3F2Im5 {
  }
  .navigator_3F2Im5 {
  }
  .navigator_3F2Im5:hover {
  }
</style><style type="text/css">
  .title_2Rqiqf {
    display: flex;
    align-items: center;
  }
  .name_2Rqiqf {
    font-weight: bold;
  }
  .nameDetail_2Rqiqf {
    font-weight: bold;
    margin-left: 3px;
  }
  .icon_2Rqiqf {
    margin-right: 5%;
  }
  .eyeButton_2Rqiqf {
    margin: 3px;
  }
  .dropdownpanel_2Rqiqf {
    width: 100%;
    word-break: break-word;
  }
  .dropdownrawcontent_2Rqiqf {
    padding: 2px;
    word-break: break-word;
  }
  .message_2Rqiqf {
    padding: 2px;
    word-break: break-word;
  }
  .refresh_2Rqiqf {
    display: none;
    margin-left: 4px;
    margin-top: 4px; 
    animation: spin 2s linear infinite;
  }
</style><style type="text/css">
  .instructions_4znKQd {
    overflow-y: scroll;
    max-height: 130px;
  }
</style><style type="text/css">
  .statusMessage_1sxjyT {
    margin-left: 15px;
  }
</style><style type="text/css">
  .testTabView_3yywlf {}
  .infoBox_3yywlf  {
    margin: 5%;
  }
  .tests_3yywlf {}
  .testList_3yywlf {
    line-height: 2em;
    display: flex;
    flex-direction: column;
    margin: 5%;
    max-height: 300px;
    overflow-y: auto;

  }
  .container_3yywlf {
    margin: 2%;
    padding-bottom: 5%;
    max-height: 300px;
    overflow-y: auto;
  }
  .summaryTitle_3yywlf {
    font-weight: bold;
  }
  .testPass_3yywlf {
  }
  .testLog_3yywlf {
    margin-bottom: 1%;
    border-radius: 4px;
    padding: 1% 1% 1% 5%;
  }
  .testFailure_3yywlf {
  }
  .testFailureSummary_3yywlf {
  }
  .title_3yywlf {
    font-size: 1.1em;
    font-weight: bold;
    margin-bottom: 1em;
  }
  .label_3yywlf {
    display: flex;
    align-items: center;
    white-space: nowrap;
  }
  .labelOnBtn_3yywlf {
    border: hidden;
  }
</style><style type="text/css">
    .container_1PB2h1
    {
      display: none;
      position: fixed;
      border-radius: 2px;
      z-index: 1000;
      box-shadow: 0 0 4px var(--dark);
    }
    .liitem_1PB2h1
    {
      padding: 2px;
      padding-left: 6px;
      cursor: pointer;
      color: var(--text-dark);
      background-color: var(--light);
    }
    .liitem_1PB2h1:hover
    {
      background-color:  var(--secondary);
    }
    #menuitems
    {
      list-style: none;
      margin: 0px;
    }
</style><style type="text/css">
  .label_2ArcOJ {
    margin-top        : 4px;
  }
  .leaf_2ArcOJ {
    overflow          : hidden;
    text-overflow     : ellipsis;
    width             : 90%;
    margin-bottom     : 0px;
  }
  .fileexplorer_2ArcOJ       {
    box-sizing        : border-box;
  }
  input[type="file"] {
      display: none;
  }
  .folder_2ArcOJ,
  .file_2ArcOJ               {
    font-size         : 14px;
    cursor            : pointer;
  }
  .file_2ArcOJ               {
    padding           : 4px;
  }
  .newFile_2ArcOJ            {
    padding-right     : 10px;
  }
  .newFile_2ArcOJ i          {
    cursor            : pointer;
  }
  .newFile_2ArcOJ:hover    {
    transform         : scale(1.3);
  }
  .menu_2ArcOJ               {
    margin-left       : 20px;
  }
  .items_2ArcOJ              {
    display           : inline
  }
  .hasFocus_2ArcOJ           {
  }
  .rename_2ArcOJ             {
  }
  .remove_2ArcOJ             {
    margin-left       : auto;
    padding-left      : 5px;
    padding-right     : 5px;
  }
  .activeMode_2ArcOJ         {
    display           : flex;
    width             : 100%;
    margin-right      : 10px;
    padding-right     : 19px;
  }
  .activeMode_2ArcOJ > div   {
    min-width         : 10px;
  }
  ul                  {
    padding           : 0;
  }
</style><style type="text/css">
  .dialog_3fcRAD {
    display: flex;
    flex-direction: column;
  }
  .dialogParagraph_3fcRAD {
    margin-bottom: 2em;
    word-break: break-word;
  }
</style><style type="text/css">
  .container_1UnAFT {
    display           : flex;
    flex-direction    : row;
    width             : 100%;
    height            : 100%;
    box-sizing        : border-box;
  }
  .fileexplorer_1UnAFT       {
    display           : flex;
    flex-direction    : column;
    position          : relative;
    width             : 100%;
    padding-left      : 6px;
    padding-top       : 6px;
  }
  .fileExplorerTree_1UnAFT   {
    cursor            : default;
  }
  .gist_1UnAFT            {
    padding           : 10px;
  }
  .gist_1UnAFT i          {
    cursor            : pointer;
  }
  .gist_1UnAFT i:hover    {
    color             : orange;
  }
  .connectToLocalhost_1UnAFT {
    padding           : 10px;
  }
  .connectToLocalhost_1UnAFT i {
    cursor            : pointer;
  }
  .connectToLocalhost_1UnAFT i:hover   {
    color             : var(--secondary)
  }
  .uploadFile_1UnAFT         {
    padding           : 10px;
  }
  .uploadFile_1UnAFT label:hover   {
    color             : var(--secondary)
  }
  .uploadFile_1UnAFT label   {
    cursor            : pointer;
  }
  .treeview_1UnAFT {
    overflow-y        : auto;
  }  
  .dialog_1UnAFT {
    display: flex;
    flex-direction: column;
  }
  .dialogParagraph_1UnAFT {
    margin-bottom: 2em;
    word-break: break-word;
  }
</style><style id="ace_editor.css">.ace_editor {position: relative;overflow: hidden;font: 12px/normal 'Monaco', 'Menlo', 'Ubuntu Mono', 'Consolas', 'source-code-pro', monospace;direction: ltr;}.ace_scroller {position: absolute;overflow: hidden;top: 0;bottom: 0;background-color: inherit;-ms-user-select: none;-moz-user-select: none;-webkit-user-select: none;user-select: none;cursor: text;}.ace_content {position: absolute;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;min-width: 100%;}.ace_dragging .ace_scroller:before{position: absolute;top: 0;left: 0;right: 0;bottom: 0;content: '';background: rgba(250, 250, 250, 0.01);z-index: 1000;}.ace_dragging.ace_dark .ace_scroller:before{background: rgba(0, 0, 0, 0.01);}.ace_selecting, .ace_selecting * {cursor: text !important;}.ace_gutter {position: absolute;overflow : hidden;width: auto;top: 0;bottom: 0;left: 0;cursor: default;z-index: 4;-ms-user-select: none;-moz-user-select: none;-webkit-user-select: none;user-select: none;}.ace_gutter-active-line {position: absolute;left: 0;right: 0;}.ace_scroller.ace_scroll-left {box-shadow: 17px 0 16px -16px rgba(0, 0, 0, 0.4) inset;}.ace_gutter-cell {padding-left: 19px;padding-right: 6px;background-repeat: no-repeat;}.ace_gutter-cell.ace_error {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAABOFBMVEX/////////QRswFAb/Ui4wFAYwFAYwFAaWGAfDRymzOSH/PxswFAb/SiUwFAYwFAbUPRvjQiDllog5HhHdRybsTi3/Tyv9Tir+Syj/UC3////XurebMBIwFAb/RSHbPx/gUzfdwL3kzMivKBAwFAbbvbnhPx66NhowFAYwFAaZJg8wFAaxKBDZurf/RB6mMxb/SCMwFAYwFAbxQB3+RB4wFAb/Qhy4Oh+4QifbNRcwFAYwFAYwFAb/QRzdNhgwFAYwFAbav7v/Uy7oaE68MBK5LxLewr/r2NXewLswFAaxJw4wFAbkPRy2PyYwFAaxKhLm1tMwFAazPiQwFAaUGAb/QBrfOx3bvrv/VC/maE4wFAbRPBq6MRO8Qynew8Dp2tjfwb0wFAbx6eju5+by6uns4uH9/f36+vr/GkHjAAAAYnRSTlMAGt+64rnWu/bo8eAA4InH3+DwoN7j4eLi4xP99Nfg4+b+/u9B/eDs1MD1mO7+4PHg2MXa347g7vDizMLN4eG+Pv7i5evs/v79yu7S3/DV7/498Yv24eH+4ufQ3Ozu/v7+y13sRqwAAADLSURBVHjaZc/XDsFgGIBhtDrshlitmk2IrbHFqL2pvXf/+78DPokj7+Fz9qpU/9UXJIlhmPaTaQ6QPaz0mm+5gwkgovcV6GZzd5JtCQwgsxoHOvJO15kleRLAnMgHFIESUEPmawB9ngmelTtipwwfASilxOLyiV5UVUyVAfbG0cCPHig+GBkzAENHS0AstVF6bacZIOzgLmxsHbt2OecNgJC83JERmePUYq8ARGkJx6XtFsdddBQgZE2nPR6CICZhawjA4Fb/chv+399kfR+MMMDGOQAAAABJRU5ErkJggg==");background-repeat: no-repeat;background-position: 2px center;}.ace_gutter-cell.ace_warning {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAAAmVBMVEX///8AAAD///8AAAAAAABPSzb/5sAAAAB/blH/73z/ulkAAAAAAAD85pkAAAAAAAACAgP/vGz/rkDerGbGrV7/pkQICAf////e0IsAAAD/oED/qTvhrnUAAAD/yHD/njcAAADuv2r/nz//oTj/p064oGf/zHAAAAA9Nir/tFIAAAD/tlTiuWf/tkIAAACynXEAAAAAAAAtIRW7zBpBAAAAM3RSTlMAABR1m7RXO8Ln31Z36zT+neXe5OzooRDfn+TZ4p3h2hTf4t3k3ucyrN1K5+Xaks52Sfs9CXgrAAAAjklEQVR42o3PbQ+CIBQFYEwboPhSYgoYunIqqLn6/z8uYdH8Vmdnu9vz4WwXgN/xTPRD2+sgOcZjsge/whXZgUaYYvT8QnuJaUrjrHUQreGczuEafQCO/SJTufTbroWsPgsllVhq3wJEk2jUSzX3CUEDJC84707djRc5MTAQxoLgupWRwW6UB5fS++NV8AbOZgnsC7BpEAAAAABJRU5ErkJggg==");background-position: 2px center;}.ace_gutter-cell.ace_info {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAAAAAA6mKC9AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAAJ0Uk5TAAB2k804AAAAPklEQVQY02NgIB68QuO3tiLznjAwpKTgNyDbMegwisCHZUETUZV0ZqOquBpXj2rtnpSJT1AEnnRmL2OgGgAAIKkRQap2htgAAAAASUVORK5CYII=");background-position: 2px center;}.ace_dark .ace_gutter-cell.ace_info {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQBAMAAADt3eJSAAAAJFBMVEUAAAChoaGAgIAqKiq+vr6tra1ZWVmUlJSbm5s8PDxubm56enrdgzg3AAAAAXRSTlMAQObYZgAAAClJREFUeNpjYMAPdsMYHegyJZFQBlsUlMFVCWUYKkAZMxZAGdxlDMQBAG+TBP4B6RyJAAAAAElFTkSuQmCC");}.ace_scrollbar {position: absolute;right: 0;bottom: 0;z-index: 6;}.ace_scrollbar-inner {position: absolute;cursor: text;left: 0;top: 0;}.ace_scrollbar-v{overflow-x: hidden;overflow-y: scroll;top: 0;}.ace_scrollbar-h {overflow-x: scroll;overflow-y: hidden;left: 0;}.ace_print-margin {position: absolute;height: 100%;}.ace_text-input {position: absolute;z-index: 0;width: 0.5em;height: 1em;opacity: 0;background: transparent;-moz-appearance: none;appearance: none;border: none;resize: none;outline: none;overflow: hidden;font: inherit;padding: 0 1px;margin: 0 -1px;text-indent: -1em;-ms-user-select: text;-moz-user-select: text;-webkit-user-select: text;user-select: text;white-space: pre!important;}.ace_text-input.ace_composition {background: inherit;color: inherit;z-index: 1000;opacity: 1;text-indent: 0;}.ace_layer {z-index: 1;position: absolute;overflow: hidden;word-wrap: normal;white-space: pre;height: 100%;width: 100%;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;pointer-events: none;}.ace_gutter-layer {position: relative;width: auto;text-align: right;pointer-events: auto;}.ace_text-layer {font: inherit !important;}.ace_cjk {display: inline-block;text-align: center;}.ace_cursor-layer {z-index: 4;}.ace_cursor {z-index: 4;position: absolute;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;border-left: 2px solid;transform: translatez(0);}.ace_slim-cursors .ace_cursor {border-left-width: 1px;}.ace_overwrite-cursors .ace_cursor {border-left-width: 0;border-bottom: 1px solid;}.ace_hidden-cursors .ace_cursor {opacity: 0.2;}.ace_smooth-blinking .ace_cursor {-webkit-transition: opacity 0.18s;transition: opacity 0.18s;}.ace_editor.ace_multiselect .ace_cursor {border-left-width: 1px;}.ace_marker-layer .ace_step, .ace_marker-layer .ace_stack {position: absolute;z-index: 3;}.ace_marker-layer .ace_selection {position: absolute;z-index: 5;}.ace_marker-layer .ace_bracket {position: absolute;z-index: 6;}.ace_marker-layer .ace_active-line {position: absolute;z-index: 2;}.ace_marker-layer .ace_selected-word {position: absolute;z-index: 4;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;}.ace_line .ace_fold {-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;display: inline-block;height: 11px;margin-top: -2px;vertical-align: middle;background-image:url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAJCAYAAADU6McMAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAJpJREFUeNpi/P//PwOlgAXGYGRklAVSokD8GmjwY1wasKljQpYACtpCFeADcHVQfQyMQAwzwAZI3wJKvCLkfKBaMSClBlR7BOQikCFGQEErIH0VqkabiGCAqwUadAzZJRxQr/0gwiXIal8zQQPnNVTgJ1TdawL0T5gBIP1MUJNhBv2HKoQHHjqNrA4WO4zY0glyNKLT2KIfIMAAQsdgGiXvgnYAAAAASUVORK5CYII="),url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAA3CAYAAADNNiA5AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAACJJREFUeNpi+P//fxgTAwPDBxDxD078RSX+YeEyDFMCIMAAI3INmXiwf2YAAAAASUVORK5CYII=");background-repeat: no-repeat, repeat-x;background-position: center center, top left;color: transparent;border: 1px solid black;border-radius: 2px;cursor: pointer;pointer-events: auto;}.ace_dark .ace_fold {}.ace_fold:hover{background-image:url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAJCAYAAADU6McMAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAJpJREFUeNpi/P//PwOlgAXGYGRklAVSokD8GmjwY1wasKljQpYACtpCFeADcHVQfQyMQAwzwAZI3wJKvCLkfKBaMSClBlR7BOQikCFGQEErIH0VqkabiGCAqwUadAzZJRxQr/0gwiXIal8zQQPnNVTgJ1TdawL0T5gBIP1MUJNhBv2HKoQHHjqNrA4WO4zY0glyNKLT2KIfIMAAQsdgGiXvgnYAAAAASUVORK5CYII="),url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAA3CAYAAADNNiA5AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAACBJREFUeNpi+P//fz4TAwPDZxDxD5X4i5fLMEwJgAADAEPVDbjNw87ZAAAAAElFTkSuQmCC");}.ace_tooltip {background-color: #FFF;background-image: -webkit-linear-gradient(top, transparent, rgba(0, 0, 0, 0.1));background-image: linear-gradient(to bottom, transparent, rgba(0, 0, 0, 0.1));border: 1px solid gray;border-radius: 1px;box-shadow: 0 1px 2px rgba(0, 0, 0, 0.3);color: black;max-width: 100%;padding: 3px 4px;position: fixed;z-index: 999999;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;cursor: default;white-space: pre;word-wrap: break-word;line-height: normal;font-style: normal;font-weight: normal;letter-spacing: normal;pointer-events: none;}.ace_folding-enabled > .ace_gutter-cell {padding-right: 13px;}.ace_fold-widget {-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;margin: 0 -12px 0 1px;display: none;width: 11px;vertical-align: top;background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAANElEQVR42mWKsQ0AMAzC8ixLlrzQjzmBiEjp0A6WwBCSPgKAXoLkqSot7nN3yMwR7pZ32NzpKkVoDBUxKAAAAABJRU5ErkJggg==");background-repeat: no-repeat;background-position: center;border-radius: 3px;border: 1px solid transparent;cursor: pointer;}.ace_folding-enabled .ace_fold-widget {display: inline-block;   }.ace_fold-widget.ace_end {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAANElEQVR42m3HwQkAMAhD0YzsRchFKI7sAikeWkrxwScEB0nh5e7KTPWimZki4tYfVbX+MNl4pyZXejUO1QAAAABJRU5ErkJggg==");}.ace_fold-widget.ace_closed {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAAGCAYAAAAG5SQMAAAAOUlEQVR42jXKwQkAMAgDwKwqKD4EwQ26sSOkVWjgIIHAzPiCgaqiqnJHZnKICBERHN194O5b9vbLuAVRL+l0YWnZAAAAAElFTkSuQmCCXA==");}.ace_fold-widget:hover {border: 1px solid rgba(0, 0, 0, 0.3);background-color: rgba(255, 255, 255, 0.2);box-shadow: 0 1px 1px rgba(255, 255, 255, 0.7);}.ace_fold-widget:active {border: 1px solid rgba(0, 0, 0, 0.4);background-color: rgba(0, 0, 0, 0.05);box-shadow: 0 1px 1px rgba(255, 255, 255, 0.8);}.ace_dark .ace_fold-widget {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAAHklEQVQIW2P4//8/AzoGEQ7oGCaLLAhWiSwB146BAQCSTPYocqT0AAAAAElFTkSuQmCC");}.ace_dark .ace_fold-widget.ace_end {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAAH0lEQVQIW2P4//8/AxQ7wNjIAjDMgC4AxjCVKBirIAAF0kz2rlhxpAAAAABJRU5ErkJggg==");}.ace_dark .ace_fold-widget.ace_closed {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAAFCAYAAACAcVaiAAAAHElEQVQIW2P4//+/AxAzgDADlOOAznHAKgPWAwARji8UIDTfQQAAAABJRU5ErkJggg==");}.ace_dark .ace_fold-widget:hover {box-shadow: 0 1px 1px rgba(255, 255, 255, 0.2);background-color: rgba(255, 255, 255, 0.1);}.ace_dark .ace_fold-widget:active {box-shadow: 0 1px 1px rgba(255, 255, 255, 0.2);}.ace_fold-widget.ace_invalid {background-color: #FFB4B4;border-color: #DE5555;}.ace_fade-fold-widgets .ace_fold-widget {-webkit-transition: opacity 0.4s ease 0.05s;transition: opacity 0.4s ease 0.05s;opacity: 0;}.ace_fade-fold-widgets:hover .ace_fold-widget {-webkit-transition: opacity 0.05s ease 0.05s;transition: opacity 0.05s ease 0.05s;opacity:1;}.ace_underline {text-decoration: underline;}.ace_bold {font-weight: bold;}.ace_nobold .ace_bold {font-weight: normal;}.ace_italic {font-style: italic;}.ace_error-marker {background-color: rgba(255, 0, 0,0.2);position: absolute;z-index: 9;}.ace_highlight-marker {background-color: rgba(255, 255, 0,0.2);position: absolute;z-index: 8;}.ace_br1 {border-top-left-radius    : 3px;}.ace_br2 {border-top-right-radius   : 3px;}.ace_br3 {border-top-left-radius    : 3px; border-top-right-radius:    3px;}.ace_br4 {border-bottom-right-radius: 3px;}.ace_br5 {border-top-left-radius    : 3px; border-bottom-right-radius: 3px;}.ace_br6 {border-top-right-radius   : 3px; border-bottom-right-radius: 3px;}.ace_br7 {border-top-left-radius    : 3px; border-top-right-radius:    3px; border-bottom-right-radius: 3px;}.ace_br8 {border-bottom-left-radius : 3px;}.ace_br9 {border-top-left-radius    : 3px; border-bottom-left-radius:  3px;}.ace_br10{border-top-right-radius   : 3px; border-bottom-left-radius:  3px;}.ace_br11{border-top-left-radius    : 3px; border-top-right-radius:    3px; border-bottom-left-radius:  3px;}.ace_br12{border-bottom-right-radius: 3px; border-bottom-left-radius:  3px;}.ace_br13{border-top-left-radius    : 3px; border-bottom-right-radius: 3px; border-bottom-left-radius:  3px;}.ace_br14{border-top-right-radius   : 3px; border-bottom-right-radius: 3px; border-bottom-left-radius:  3px;}.ace_br15{border-top-left-radius    : 3px; border-top-right-radius:    3px; border-bottom-right-radius: 3px; border-bottom-left-radius: 3px;}
/*# sourceURL=ace/css/ace_editor.css */</style><style id="ace-tm">.ace-tm .ace_gutter {background: #f0f0f0;color: #333;}.ace-tm .ace_print-margin {width: 1px;background: #e8e8e8;}.ace-tm .ace_fold {background-color: #6B72E6;}.ace-tm {background-color: #FFFFFF;color: black;}.ace-tm .ace_cursor {color: black;}.ace-tm .ace_invisible {color: rgb(191, 191, 191);}.ace-tm .ace_storage,.ace-tm .ace_keyword {color: blue;}.ace-tm .ace_constant {color: rgb(197, 6, 11);}.ace-tm .ace_constant.ace_buildin {color: rgb(88, 72, 246);}.ace-tm .ace_constant.ace_language {color: rgb(88, 92, 246);}.ace-tm .ace_constant.ace_library {color: rgb(6, 150, 14);}.ace-tm .ace_invalid {background-color: rgba(255, 0, 0, 0.1);color: red;}.ace-tm .ace_support.ace_function {color: rgb(60, 76, 114);}.ace-tm .ace_support.ace_constant {color: rgb(6, 150, 14);}.ace-tm .ace_support.ace_type,.ace-tm .ace_support.ace_class {color: rgb(109, 121, 222);}.ace-tm .ace_keyword.ace_operator {color: rgb(104, 118, 135);}.ace-tm .ace_string {color: rgb(3, 106, 7);}.ace-tm .ace_comment {color: rgb(76, 136, 107);}.ace-tm .ace_comment.ace_doc {color: rgb(0, 102, 255);}.ace-tm .ace_comment.ace_doc.ace_tag {color: rgb(128, 159, 191);}.ace-tm .ace_constant.ace_numeric {color: rgb(0, 0, 205);}.ace-tm .ace_variable {color: rgb(49, 132, 149);}.ace-tm .ace_xml-pe {color: rgb(104, 104, 91);}.ace-tm .ace_entity.ace_name.ace_function {color: #0000A2;}.ace-tm .ace_heading {color: rgb(12, 7, 255);}.ace-tm .ace_list {color:rgb(185, 6, 144);}.ace-tm .ace_meta.ace_tag {color:rgb(0, 22, 142);}.ace-tm .ace_string.ace_regex {color: rgb(255, 0, 0)}.ace-tm .ace_marker-layer .ace_selection {background: rgb(181, 213, 255);}.ace-tm.ace_multiselect .ace_selection.ace_start {box-shadow: 0 0 3px 0px white;}.ace-tm .ace_marker-layer .ace_step {background: rgb(252, 255, 0);}.ace-tm .ace_marker-layer .ace_stack {background: rgb(164, 229, 101);}.ace-tm .ace_marker-layer .ace_bracket {margin: -1px 0 0 -1px;border: 1px solid rgb(192, 192, 192);}.ace-tm .ace_marker-layer .ace_active-line {background: rgba(0, 0, 0, 0.07);}.ace-tm .ace_gutter-active-line {background-color : #dcdcdc;}.ace-tm .ace_marker-layer .ace_selected-word {background: rgb(250, 250, 255);border: 1px solid rgb(200, 200, 250);}.ace-tm .ace_indent-guide {background: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAYAAACZgbYnAAAAE0lEQVQImWP4////f4bLly//BwAmVgd1/w11/gAAAABJRU5ErkJggg==") right repeat-y;}
/*# sourceURL=ace/css/ace-tm */</style><style>    .error_widget_wrapper {        background: inherit;        color: inherit;        border:none    }    .error_widget {        border-top: solid 2px;        border-bottom: solid 2px;        margin: 5px 0;        padding: 10px 40px;        white-space: pre-wrap;    }    .error_widget.ace_error, .error_widget_arrow.ace_error{        border-color: #ff5a5a    }    .error_widget.ace_warning, .error_widget_arrow.ace_warning{        border-color: #F1D817    }    .error_widget.ace_info, .error_widget_arrow.ace_info{        border-color: #5a5a5a    }    .error_widget.ace_ok, .error_widget_arrow.ace_ok{        border-color: #5aaa5a    }    .error_widget_arrow {        position: absolute;        border: solid 5px;        border-top-color: transparent!important;        border-right-color: transparent!important;        border-left-color: transparent!important;        top: -5px;    }</style><style>.ace_snippet-marker {    -moz-box-sizing: border-box;    box-sizing: border-box;    background: rgba(194, 193, 208, 0.09);    border: 1px dotted rgba(211, 208, 235, 0.62);    position: absolute;}</style><style>.ace_editor.ace_autocomplete .ace_marker-layer .ace_active-line {    background-color: #CAD6FA;    z-index: 1;}.ace_editor.ace_autocomplete .ace_line-hover {    border: 1px solid #abbffe;    margin-top: -1px;    background: rgba(233,233,253,0.4);}.ace_editor.ace_autocomplete .ace_line-hover {    position: absolute;    z-index: 2;}.ace_editor.ace_autocomplete .ace_scroller {   background: none;   border: none;   box-shadow: none;}.ace_rightAlignedText {    color: gray;    display: inline-block;    position: absolute;    right: 4px;    text-align: right;    z-index: -1;}.ace_editor.ace_autocomplete .ace_completion-highlight{    color: #000;    text-shadow: 0 0 0.01em;}.ace_editor.ace_autocomplete {    width: 280px;    z-index: 200000;    background: #fbfbfb;    color: #444;    border: 1px lightgray solid;    position: fixed;    box-shadow: 2px 3px 5px rgba(0,0,0,.2);    line-height: 1.4;}</style><style id="ace_searchbox">.ace_search {background-color: #ddd;border: 1px solid #cbcbcb;border-top: 0 none;max-width: 325px;overflow: hidden;margin: 0;padding: 4px;padding-right: 6px;padding-bottom: 0;position: absolute;top: 0px;z-index: 99;white-space: normal;}.ace_search.left {border-left: 0 none;border-radius: 0px 0px 5px 0px;left: 0;}.ace_search.right {border-radius: 0px 0px 0px 5px;border-right: 0 none;right: 0;}.ace_search_form, .ace_replace_form {border-radius: 3px;border: 1px solid #cbcbcb;float: left;margin-bottom: 4px;overflow: hidden;}.ace_search_form.ace_nomatch {outline: 1px solid red;}.ace_search_field {background-color: white;border-right: 1px solid #cbcbcb;border: 0 none;-webkit-box-sizing: border-box;-moz-box-sizing: border-box;box-sizing: border-box;float: left;height: 22px;outline: 0;padding: 0 7px;width: 214px;margin: 0;}.ace_searchbtn,.ace_replacebtn {background: #fff;border: 0 none;border-left: 1px solid #dcdcdc;cursor: pointer;float: left;height: 22px;margin: 0;position: relative;}.ace_searchbtn:last-child,.ace_replacebtn:last-child {border-top-right-radius: 3px;border-bottom-right-radius: 3px;}.ace_searchbtn:disabled {background: none;cursor: default;}.ace_searchbtn {background-position: 50% 50%;background-repeat: no-repeat;width: 27px;}.ace_searchbtn.prev {background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAgAAAAFCAYAAAB4ka1VAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAADFJREFUeNpiSU1NZUAC/6E0I0yACYskCpsJiySKIiY0SUZk40FyTEgCjGgKwTRAgAEAQJUIPCE+qfkAAAAASUVORK5CYII=);    }.ace_searchbtn.next {background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAgAAAAFCAYAAAB4ka1VAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAADRJREFUeNpiTE1NZQCC/0DMyIAKwGJMUAYDEo3M/s+EpvM/mkKwCQxYjIeLMaELoLMBAgwAU7UJObTKsvAAAAAASUVORK5CYII=);    }.ace_searchbtn_close {background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA4AAAAcCAYAAABRVo5BAAAAZ0lEQVR42u2SUQrAMAhDvazn8OjZBilCkYVVxiis8H4CT0VrAJb4WHT3C5xU2a2IQZXJjiQIRMdkEoJ5Q2yMqpfDIo+XY4k6h+YXOyKqTIj5REaxloNAd0xiKmAtsTHqW8sR2W5f7gCu5nWFUpVjZwAAAABJRU5ErkJggg==) no-repeat 50% 0;border-radius: 50%;border: 0 none;color: #656565;cursor: pointer;float: right;font: 16px/16px Arial;height: 14px;margin: 5px 1px 9px 5px;padding: 0;text-align: center;width: 14px;}.ace_searchbtn_close:hover {background-color: #656565;background-position: 50% 100%;color: white;}.ace_replacebtn.prev {width: 54px}.ace_replacebtn.next {width: 27px}.ace_button {margin-left: 2px;cursor: pointer;-webkit-user-select: none;-moz-user-select: none;-o-user-select: none;-ms-user-select: none;user-select: none;overflow: hidden;opacity: 0.7;border: 1px solid rgba(100,100,100,0.23);padding: 1px;-moz-box-sizing: border-box;box-sizing:    border-box;color: black;}.ace_button:hover {background-color: #eee;opacity:1;}.ace_button:active {background-color: #ddd;}.ace_button.checked {border-color: #3399ff;opacity:1;}.ace_search_options{margin-bottom: 3px;text-align: right;-webkit-user-select: none;-moz-user-select: none;-o-user-select: none;-ms-user-select: none;user-select: none;}
/*# sourceURL=ace/css/ace_searchbox */</style><style type="text/css">
  .ace-editor_2ylRCR {
    width     : 100%;
  }
</style><style> .ace-tm .ace_gutter, .ace-tm .ace_gutter-active-line, .ace-tm .ace_marker-layer .ace_active-line { background-color: var(--secondary); } .ace_gutter-cell.ace_breakpoint{ background-color: var(--secondary); } </style><style type="text/css">
  .popup_2V1R6E             {
    position         : absolute;
    text-align       : left;
    display          : none;
    width            : 95%;
    font-family      : monospace;
    background-color : var(--secondary);
    overflow         : auto;
    padding-bottom   : 13px;
    z-index          : 80;
    bottom           : 1em;
    border-width     : 4px;
    left             : 2em;
  }

  .autoCompleteItem_2V1R6E {
    padding          : 4px;
    border-radius    : 2px;
  }

  .popup_2V1R6E a {
    cursor           : pointer;
  }

  .listHandlerShow_2V1R6E   {
    display          : block;
  }

  .listHandlerHide_2V1R6E   {
    display          : none;
  }

  .listHandlerButtonShow_2V1R6E {
    position         : fixed;
    width            : 46%;
  }

  .pageNumberAlignment_2V1R6E {
    font-size        : 10px;
    float            : right;
  }

  .modalContent_2V1R6E {
    position         : absolute;
    margin-left      : 20%;
    margin-bottom    : 32px;
    bottom           : 0px;
    padding          : 0;
    line-height      : 18px;
    font-size        : 12px;
    width            : 40%;
    box-shadow       : 0 4px 8px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19);
    -webkit-animation-name: animatebottom;
    -webkit-animation-duration: 0.4s;
    animation-name   : animatetop_2V1R6E;
    animation-duration: 0.4s
  }

  @-webkit-keyframes animatetop_2V1R6E {
    from {bottom: -300px; opacity: 0}
    to {bottom: 0; opacity: 1}
  }

  @keyframes animatetop_2V1R6E {
    from {bottom: -300px; opacity: 0}
    to {bottom: 0; opacity: 1}
  }
</style><style type="text/css">
  .log_7Xiho {
    display: flex;
    cursor: pointer;
    align-items: center;
    cursor: pointer;
  }
  .log_7Xiho:hover {
    opacity: 0.8;
  }
  .arrow_7Xiho {
    color: var(--text-info);
    font-size: 20px;
    cursor: pointer;
    display: flex;
    margin-left: 10px;
  }
  .arrow_7Xiho:hover {
    color: var(--secondary);
  }
  .txLog_7Xiho {
  }
  .txStatus_7Xiho {
    display: flex;
    font-size: 20px;
    margin-right: 20px;
    float: left;
  }
  .succeeded_7Xiho {
    color: var(--success);
  }
  .failed_7Xiho {
    color: var(--danger);
  }
  .notavailable_7Xiho {
  }
  .call_7Xiho {
    font-size: 7px;
    border-radius: 50%;
    min-width: 20px;
    min-height: 20px;
    display: flex;
    justify-content: center;
    align-items: center;
    color: var(--text-info);
    text-transform: uppercase;
    font-weight: bold;
  }
  .txItem_7Xiho {
    color: var(--text-info);
    margin-right: 5px;
    float: left;
  }
  .txItemTitle_7Xiho {
    font-weight: bold;
  }
  .tx_7Xiho {
    color: var(--text-info);
    font-weight: bold;
    float: left;
    margin-right: 10px;
  }
  .txTable_7Xiho,
  .tr_7Xiho,
  .td_7Xiho {
    border-collapse: collapse;
    font-size: 10px;
    color: var(--text-info);
    border: 1px solid var(--text-info);
  }
  #txTable {
    margin-top: 1%;
    margin-bottom: 5%;
    align-self: center;
    width: 85%;
  }
  .tr_7Xiho, .td_7Xiho {
    padding: 4px;
    vertical-align: baseline;
  }
  .td_7Xiho:first-child {
    min-width: 30%;
    width: 30%;
    align-items: baseline;
    font-weight: bold;
  }
  .tableTitle_7Xiho {
    width: 25%;
  }
  .buttons_7Xiho {
    display: flex;
    margin-left: auto;
  }
  .debug_7Xiho {
    white-space: nowrap;
  }
  .debug_7Xiho:hover {
    opacity: 0.8;
  }</style><style type="text/css">
  .panel_3br05x              {
    position          : relative;
    display           : flex;
    flex-direction    : column;
    font-size         : 12px;
    min-height        : 3em;
  }
  .bar_3br05x                {
    display           : flex;
    z-index           : 2;
  }
  .menu_3br05x               {
    position             : relative;
    display              : flex;
    align-items          : center;
    width                : 100%;
    max-height           : 35px;
    min-height           : 35px;
  }
  .toggleTerminal_3br05x              {
    cursor            : pointer;
  }
  .toggleTerminal_3br05x:hover              {
    color             : var(--secondary);
  }
  .terminal_container_3br05x   {
    display             : flex;
    flex-direction      : column;
    height              : 100%;
    overflow-y          : auto;
    font-family         : monospace;
    margin              : 0px;
    background-repeat   : no-repeat;
    background-position : center 15%;
    background-size     : auto calc(75% -  1.7em);
  }
  .terminal_3br05x    {
    position          : relative;
    display           : flex;
    flex-direction    : column;
    height            : 100%;
  }
  .journal_3br05x            {
    margin-top        : auto;
    font-family       : monospace;
  }
  .block_3br05x              {
    word-break        : break-word;
    white-space       : pre-wrap;
    line-height       : 2ch;
    padding           : 1ch;
    margin-top        : 2ch;
  }
  .cli_3br05x                {
    line-height       : 1.7em;
    font-family       : monospace;
    padding           : .4em;
    color             : var(--primary)
    border-top        : solid 2px var(--secondary);
  }
  .prompt_3br05x             {
    margin-right      : 0.5em;
    font-family       : monospace;
    font-weight       : bold;
    font-size         : 14px;
  }
  .input_3br05x              {
    word-break        : break-word;
    outline           : none;
    font-family       : monospace;
  }
  .search_3br05x {
    display           : flex;
    align-items       : center;
    width             : 330px;
    padding-left      : 20px;
    height            : 100%;
    padding-top       : 1px;
    padding-bottom    : 1px;
  }
  .filter_3br05x                       {
    height                      : 80%;
    white-space                 : nowrap;
    overflow                    : hidden;
    text-overflow               : ellipsis;
  }
  .searchIcon_3br05x                   {
    height                      : 100%;
    width                       : 25px;
    border-top-left-radius      : 3px;
    border-bottom-left-radius   : 3px;
    display                     : flex;
    align-items                 : center;
    justify-content             : center;
    margin-right                : 5px;
  }
  .listen_3br05x         {
    margin-right  : 30px;
    min-width     : 40px;
    height        : 13px;
    display       : flex;
    align-items   : center;
  }
  .listenLabel_3br05x {
    min-width: 50px;
  }
  .verticalLine_3br05x {
    border-left       : 1px solid var(--secondary)
    height            : 65%;
  }
  .dragbarHorizontal_3br05x  {
    position          : absolute;
    top               : 0;
    height            : 0.5em;
    right             : 0;
    left              : 0;
    cursor            : ns-resize;
    z-index           : 999;
  }
  .listenOnNetwork_3br05x {
    min-height: auto;
  }
  .ghostbar_3br05x           {
    position          : absolute;
    height            : 6px;
    opacity           : 0.5;
    cursor            : row-resize;
    z-index           : 9999;
    left              : 0;
    right             : 0;
  }
</style><style type="text/css">
  html { box-sizing: border-box; }
  *, *:before, *:after { box-sizing: inherit; }
  body                 {
    /* font: 14px/1.5 Lato, "Helvetica Neue", Helvetica, Arial, sans-serif; */
    font-size          : .8rem;
  }
  pre {
    overflow-x: auto;
  }
  .remixIDE_RSExR            {
    width              : 100vw;
    height             : 100vh;
    overflow           : hidden;
    flex-direction     : row;
    display            : flex;
  }
  .mainpanel_RSExR           {
    display            : flex;
    flex-direction     : column;
    overflow           : hidden;
    flex               : 1;
  }
  .iconpanel_RSExR           {
    display            : flex;
    flex-direction     : column;
    overflow           : hidden;
    width              : 50px;
    user-select        : none;
  }
  .sidepanel_RSExR           {
    display            : flex;
    flex-direction     : row-reverse;
    width              : 320px;
  }
  .highlightcode_RSExR       {
    position           : absolute;
    z-index            : 20;
    background-color   : var(--info);
  }
  .highlightcode_fullLine_RSExR {
    position           : absolute;
    z-index            : 20;
    background-color   : var(--info);
    opacity            : 0.5;
  }
  .centered_RSExR {
    position           : fixed;
    top                : 20%;
    left               : 45%;
    width              : 200px;
    height             : 200px;
  }
  .centered_RSExR svg path {
    fill: var(--secondary);
  }
  .centered_RSExR svg polygon {
    fill: var(--secondary);
  }
</style><style type="text/css">
      .anchor_stNQn            {
        position         : static;
        border-top       : 2px dotted blue;
        height           : 10px;
      }
      .overlay_stNQn           {
        position         : absolute;
        width            : 100%;
        display          : flex;
        align-items      : center;
        justify-content  : center;
        bottom           : 0;
        right            : 15px;
        min-height       : 20px;
      }
      .text_stNQn              {
        z-index          : 2;
        color            : black;
        font-weight      : bold;
        pointer-events   : none;
      }
      .background_stNQn        {
        z-index          : 1;
        opacity          : 0.8;
        background-color : #a6aeba;
        cursor           : pointer;
      }
      .ul_stNQn                 {
        padding-left     : 20px;
        padding-bottom   : 5px;
      }
    </style><style id="ace-remixDark">.ace-remixDark .ace_gutter {  background: #2a2c3f;  color: #8789a1;  border-right: 1px solid #282828;  }  .ace-remixDark .ace_gutter-cell.ace_warning {  background-image: none;  background: #FC0;  border-left: none;  padding-left: 0;  color: #000;  }  .ace-remixDark .ace_gutter-cell.ace_error {  background-position: -6px center;  background-image: none;  background: #F10;  border-left: none;  padding-left: 0;  color: #000;  }  .ace-remixDark .ace_print-margin {  border-left: 1px solid #555;  right: 0;  background: #1D1D1D;  }  .ace-remixDark {  background-color: #222336;  color: #a2a3bd;  }  .ace-remixDark .ace_cursor {  border-left: 2px solid #FFFFFF;  }  .ace-remixDark .ace_cursor.ace_overwrite {  border-left: 0px;  border-bottom: 1px solid #FFFFFF;  }  .ace-remixDark .ace_marker-layer .ace_selection {  background: #494836;  }  .ace-remixDark .ace_marker-layer .ace_step {  background: rgb(198, 219, 174);  }  .ace-remixDark .ace_marker-layer .ace_bracket {  margin: -1px 0 0 -1px;  border: 1px solid #FCE94F;  }  .ace-remixDark .ace_marker-layer .ace_active-line {  background: #363950;  }  .ace-remixDark .ace_gutter-active-line {  background-color: #363950;  }  .ace-remixDark .ace_invisible {  color: #404040;  }  .ace-remixDark .ace_rparen {    color: #d4d7ed;  }  .ace-remixDark .ace_lparen {    color: #d4d7ed;  }  .ace-remixDark .ace_keyword {  color:#ffa76d;  }  .ace-remixDark .ace_keyword.ace_operator {  color:#eceeff;  }  .ace-remixDark .ace_constant {  color:#1EDAFB;  }  .ace-remixDark .ace_constant.ace_language {  color:#FDC251;  }  .ace-remixDark .ace_constant.ace_library {  color:#8DFF0A;  }  .ace-remixDark .ace_constant.ace_numeric {  color:#eceeff;  }  .ace-remixDark .ace_invalid {  color:#FFFFFF;  background-color:#990000;  }  .ace-remixDark .ace_invalid.ace_deprecated {  color:#FFFFFF;  background-color:#990000;  }  .ace-remixDark .ace_support {  color: #999;  }  .ace-remixDark .ace_support.ace_function {  color:#3fe2a7;  }  .ace-remixDark .ace_function {  color:#3fe2a7;  }  .ace-remixDark .ace_string {  color:#eceeff;  }  .ace-remixDark .ace_comment {  color:#a7a7a7;  font-style:italic;  padding-bottom: 0px;  }  .ace-remixDark .ace_type {  color:#75ceef;  }]  .ace-remixDark .ace_visibility (    color:#f7d777;  )  .ace-remixDark .ace_identifier {    color:#bec1dd;  }  .ace-remixDark .ace_modifier {    color:#efff2f;  }  .ace-remixDark .ace-boolean {    color:#ff86ac;  }  .ace-remixDark .ace_statemutability {    color:#FFCC00;  }  .ace-remixDark .ace_variable {  color:#e0bb83;  }  .ace-remixDark .ace_meta.ace_tag {  color:#BE53E6;  }  .ace-remixDark .ace_entity.ace_other.ace_attribute-name {  color:#4aa8fd;  }  .ace-remixDark .ace_markup.ace_underline {  text-decoration: underline;  }  .ace-remixDark .ace_fold-widget {  text-align: center;  }  .ace-remixDark .ace_fold-widget:hover {  color: #777;  }  .ace-remixDark .ace_fold-widget.ace_start,  .ace-remixDark .ace_fold-widget.ace_end,  .ace-remixDark .ace_fold-widget.ace_closed{  background: none;  border: none;  box-shadow: none;  }  .ace-remixDark .ace_fold-widget.ace_start:after {  content: '▾'  }  .ace-remixDark .ace_fold-widget.ace_end:after {  content: '▴'  }  .ace-remixDark .ace_fold-widget.ace_closed:after {  content: '‣'  }  .ace-remixDark .ace_indent-guide {  border-right:1px dotted #333;  margin-right:-1px;  }  .ace-remixDark .ace_fold {   background: #222;   border-radius: 3px;   color: #7AF;   border: none;   }  .ace-remixDark .ace_fold:hover {  background: #CCC;   color: #000;  }  
/*# sourceURL=ace/css/ace-remixDark */</style><style type="text/css">
      .container_1lZbfg {}
      .runTxs_1lZbfg {}
      .recorder_1lZbfg {}
    </style><style>
.sol.success,
.sol.error,
.sol.warning { white-space: pre-line; word-wrap: break-word; cursor: pointer; position: relative; margin: 0.5em 0 1em 0; border-radius: 5px; line-height: 20px; padding: 8px 15px;
} .sol.success pre,
.sol.error pre,
.sol.warning pre { white-space: pre-line; overflow-y: hidden; background-color: transparent; margin: 0; font-size: 12px; border: 0 none; padding: 0; border-radius: 0;
} .sol.success .close,
.sol.error .close,
.sol.warning .close { white-space: pre-line; font-weight: bold; position: absolute; color: hsl(0, 0%, 0%); /* black in style-guide.js */ top: 0; right: 0; padding: 0.5em;
} .sol.error {
} .sol.warning {
} .sol.success { /* background-color: // styles.rightPanel.message_Success_BackgroundColor; */
}</style><style type="text/css">
        .highlightref_fullLine_rQ6yO {
          position:absolute;
          z-index:2;
          opacity: 0.4;
          background-color: var(--info);
        }
        </style></head>
<body>
<script>
				function  urlParams () {
					var qs = window.location.hash.substr(1)

					if (window.location.search.length > 0) {
						// use legacy query params instead of hash
						window.location.hash = window.location.search.substr(1)
						window.location.search = ''
					}

					var params = {}
					var parts = qs.split('&')
					for (var x in parts) {
						var keyValue = parts[x].split('=')
						if (keyValue[0] !== '') {
							params[keyValue[0]] = keyValue[1]
						}
					}	
					return params
				}
        const defaultVersion = '0.8.0'
        let versionToLoad = urlParams().appVersion ? urlParams().appVersion : defaultVersion
                
				let assets = {
						'0.8.0': ['https://use.fontawesome.com/releases/v5.8.1/css/all.css', 'assets/css/pygment_trac.css'],
						'0.7.7': ['assets/css/font-awesome.min.css', 'assets/css/pygment_trac.css']
				}
				let versions = {
						'0.7.7': 'assets/js/0.7.7/app.js', // commit 7b5c7ae3de935e0ccc32eadfd83bf7349478491e
						'0.8.0': 'build/app.js'
				}
				for (let k in assets[versionToLoad]) {
          let app = document.createElement('link')
          app.setAttribute('rel', 'stylesheet')
          app.setAttribute('href', assets[versionToLoad][k])
          if (assets[versionToLoad][k] === 'https://use.fontawesome.com/releases/v5.8.1/css/all.css') {
            app.setAttribute('integrity', 'sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf')
            app.setAttribute('crossorigin', 'anonymous')
          }
          document.head.appendChild(app)
        }
				window.onload = () => {
					BrowserFS.install(window)
					BrowserFS.configure({
						fs: "LocalStorage"
					}, function(e) {
						if (e) console.log(e)
						let app = document.createElement('script')
						app.setAttribute('src', versions[versionToLoad])
						document.body.appendChild(app)
						window.remixFileSystem = require('fs')
					})
				}				
		</script>


<script src="./Project_files/app.js.download"></script><div style="visibility: visible;" data-id="remixIDE" class="remixIDE_RSExR"><div id="icon-panel" data-id="remixIdeIconPanel" class="iconpanel_RSExR bg-light"><div class="icons_2aGKki"><div plugin="home" title="Home" data-id="verticalIconsHomeIcon" class="homeIcon_2aGKki"><svg id="Ebene_2" data-name="Ebene 2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 105 100"><title>remix_logo1</title><path d="M91.84,35a.09.09,0,0,1-.1-.07,41,41,0,0,0-79.48,0,.09.09,0,0,1-.1.07C9.45,35,1,35.35,1,42.53c0,8.56,1,16,6,20.32,2.16,1.85,5.81,2.3,9.27,2.22a44.4,44.4,0,0,0,6.45-.68.09.09,0,0,0,.06-.15A34.81,34.81,0,0,1,17,45c0-.1,0-.21,0-.31a35,35,0,0,1,70,0c0,.1,0,.21,0,.31a34.81,34.81,0,0,1-5.78,19.24.09.09,0,0,0,.06.15,44.4,44.4,0,0,0,6.45.68c3.46.08,7.11-.37,9.27-2.22,5-4.27,6-11.76,6-20.32C103,35.35,94.55,35,91.84,35Z"></path><path d="M52,74,25.4,65.13a.1.1,0,0,0-.1.17L51.93,91.93a.1.1,0,0,0,.14,0L78.7,65.3a.1.1,0,0,0-.1-.17L52,74A.06.06,0,0,1,52,74Z"></path><path d="M75.68,46.9,82,45a.09.09,0,0,0,.08-.09,29.91,29.91,0,0,0-.87-6.94.11.11,0,0,0-.09-.08l-6.43-.58a.1.1,0,0,1-.06-.18l4.78-4.18a.13.13,0,0,0,0-.12,30.19,30.19,0,0,0-3.65-6.07.09.09,0,0,0-.11,0l-5.91,2a.1.1,0,0,1-.12-.14L72.19,23a.11.11,0,0,0,0-.12,29.86,29.86,0,0,0-5.84-4.13.09.09,0,0,0-.11,0l-4.47,4.13a.1.1,0,0,1-.17-.07l.09-6a.1.1,0,0,0-.07-.1,30.54,30.54,0,0,0-7-1.47.1.1,0,0,0-.1.07l-2.38,5.54a.1.1,0,0,1-.18,0l-2.37-5.54a.11.11,0,0,0-.11-.06,30,30,0,0,0-7,1.48.12.12,0,0,0-.07.1l.08,6.05a.09.09,0,0,1-.16.07L37.8,18.76a.11.11,0,0,0-.12,0,29.75,29.75,0,0,0-5.83,4.13.11.11,0,0,0,0,.12l2.59,5.6a.11.11,0,0,1-.13.14l-5.9-2a.11.11,0,0,0-.12,0,30.23,30.23,0,0,0-3.62,6.08.11.11,0,0,0,0,.12l4.79,4.19a.1.1,0,0,1-.06.17L23,37.91a.1.1,0,0,0-.09.07A29.9,29.9,0,0,0,22,44.92a.1.1,0,0,0,.07.1L28.4,47a.1.1,0,0,1,0,.18l-5.84,3.26a.16.16,0,0,0,0,.11,30.17,30.17,0,0,0,2.1,6.76c.32.71.67,1.4,1,2.08a.1.1,0,0,0,.06,0L52,68.16H52l26.34-8.78a.1.1,0,0,0,.06-.05,30.48,30.48,0,0,0,3.11-8.88.1.1,0,0,0-.05-.11l-5.83-3.26A.1.1,0,0,1,75.68,46.9Z"></path></svg></div><div id="fileExplorerIcons" data-id="verticalIconsFileExplorerIcons"><div plugin="fileExplorers" title="File explorers" data-id="verticalIconsKindfileExplorers" class="icon_2aGKki active"><img src="./Project_files/fileManager.webp" alt="fileExplorers" class="image" style="filter: invert(1) grayscale(1) brightness(150%);"></div></div><div id="compileIcons"><div plugin="solidity" title="Solidity compiler" data-id="verticalIconsKindsolidity" class="icon_2aGKki"><img src="./Project_files/solidity.webp" alt="solidity" class="image" style="filter: invert(0.5);"><span title="compilation successful" aria-hidden="true" class="status_2aGKki fas fa-check-circle text-success statusCheck_2aGKki"></span></div></div><div id="runIcons"><div plugin="udapp" title="Deploy &amp; run transactions" data-id="verticalIconsKindudapp" class="icon_2aGKki"><img src="./Project_files/deployAndRun.webp" alt="udapp" class="image" style="filter: invert(0.5);"></div></div><div id="testingIcons"></div><div id="analysisIcons"><div plugin="solidityStaticAnalysis" title="Solidity static analysis" data-id="verticalIconsKindsolidityStaticAnalysis" class="icon_2aGKki"><img src="./Project_files/staticAnalysis.webp" alt="solidityStaticAnalysis" class="image" style="filter: invert(0.5);"><span title="4 warnings" aria-hidden="true" class="status_2aGKki badge badge-pill badge-warning">4</span></div></div><div id="debuggingIcons" data-id="verticalIconsDebuggingIcons"></div><div id="otherIcons"><div plugin="solidityUnitTesting" title="Solidity unit testing" data-id="verticalIconsKindsolidityUnitTesting" class="icon_2aGKki"><img src="./Project_files/unitTesting.webp" alt="solidityUnitTesting" class="image" style="filter: invert(0.5);"></div></div><div id="settingsIcons" data-id="verticalIconsSettingsIcons"><div plugin="pluginManager" title="Plugin manager" data-id="verticalIconsKindpluginManager" class="icon_2aGKki"><img src="./Project_files/pluginManager.webp" alt="pluginManager" class="image" style="filter: invert(0.5);"></div><div plugin="settings" title="Settings" data-id="verticalIconsKindsettings" class="icon_2aGKki"><img src="./Project_files/settings.webp" alt="settings" class="image" style="filter: invert(0.5);"></div></div></div></div><div id="side-panel" data-id="remixIdeSidePanel" style="min-width: 320px; width: 352px; display: flex;" class="sidepanel_RSExR border-right border-left"><section class="panel_2YawIs plugin-manager"><header class="swapitHeader_2YawIs"><h6 data-id="sidePanelSwapitTitle" class="swapitTitle_2YawIs">File explorers</h6><a href="https://remix-ide.readthedocs.io/en/latest/file_explorer.html" title="link to documentation" target="_blank" class="titleInfo_2YawIs"><i aria-hidden="true" class="fas fa-book"></i></a></header><div class="pluginsContainer_2YawIs"><div id="plugins" class="plugins_1o31mc"><div class="plugItIn_1o31mc" style="display: none;"><div id="pluginManager" data-id="pluginManagerComponentPluginManager"><header data-id="pluginManagerComponentPluginManagerHeader" class="form-group pluginSearch_1dJy0o plugins-header py-3 px-4 border-bottom"><input placeholder="Search" data-id="pluginManagerComponentSearchInput" class="pluginSearchInput_1dJy0o form-control"><button data-id="pluginManagerComponentPluginSearchButton" class="pluginSearchButton_1dJy0o btn bg-transparent text-dark border-0 mt-2 text-underline"> Connect to a Local Plugin </button></header><section data-id="pluginManagerComponentPluginManagerSection"><nav class="plugins-list-header justify-content-between navbar navbar-expand-lg bg-light navbar-light align-items-center"><span class="navbar-brand plugins-list-title">Active Modules</span><span data-id="pluginManagerComponentActiveTilesCount" class="badge badge-primary">4</span></nav><div data-id="pluginManagerComponentActiveTile" class="list-group list-group-flush plugins-list-group"><article id="remixPluginManagerListItem_udapp" title="Deploy &amp; run transactions" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">Deploy &amp; run transactions</h6><button data-id="pluginManagerComponentDeactivateButtonudapp" class="btn btn-secondary btn-sm"> Deactivate </button></div><p class="description_1dJy0o text-body plugin-text">execute and save transactions</p></article><article id="remixPluginManagerListItem_solidity" title="Solidity compiler" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">Solidity compiler</h6><button data-id="pluginManagerComponentDeactivateButtonsolidity" class="btn btn-secondary btn-sm"> Deactivate </button></div><p class="description_1dJy0o text-body plugin-text">Compile solidity contracts</p></article><article id="remixPluginManagerListItem_solidityStaticAnalysis" title="Solidity static analysis" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">Solidity static analysis</h6><button data-id="pluginManagerComponentDeactivateButtonsolidityStaticAnalysis" class="btn btn-secondary btn-sm"> Deactivate </button></div><p class="description_1dJy0o text-body plugin-text">Checks the contract code for security vulnerabilities and bad practices.</p></article><article id="remixPluginManagerListItem_solidityUnitTesting" title="Solidity unit testing" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">Solidity unit testing</h6><button data-id="pluginManagerComponentDeactivateButtonsolidityUnitTesting" class="btn btn-secondary btn-sm"> Deactivate </button></div><p class="description_1dJy0o text-body plugin-text">Fast tool to generate unit tests for your contracts</p></article></div><nav class="plugins-list-header justify-content-between navbar navbar-expand-lg bg-light navbar-light align-items-center"><span class="navbar-brand plugins-list-title h6 mb-0 mr-2">Inactive Modules</span><span style="cursor: default;" data-id="pluginManagerComponentInactiveTilesCount" class="badge badge-primary">25</span></nav><div data-id="pluginManagerComponentInactiveTile" class="list-group list-group-flush plugins-list-group"><article id="remixPluginManagerListItem_box" title="3Box Spaces" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">3Box Spaces<small title="Version Beta" class="versionWarning_1dJy0o plugin-version">beta</small></h6><button data-id="pluginManagerComponentActivateButtonbox" class="btn btn-success btn-sm"> Activate </button></div><p class="description_1dJy0o text-body plugin-text">A decentralized storage for everything that happen on Remix</p></article><article id="remixPluginManagerListItem_chainlens" title="ChainLens" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">ChainLens</h6><button data-id="pluginManagerComponentActivateButtonchainlens" class="btn btn-success btn-sm"> Activate </button></div><p class="description_1dJy0o text-body plugin-text">Browser &amp; searcher for Ethereum smart contracts</p></article><article id="remixPluginManagerListItem_cfg" title="Control Flow Graph" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">Control Flow Graph<small title="Version Alpha" class="versionWarning_1dJy0o plugin-version">alpha</small></h6><button data-id="pluginManagerComponentActivateButtoncfg" class="btn btn-success btn-sm"> Activate </button></div><p class="description_1dJy0o text-body plugin-text">Visualise the execution of a program</p></article><article id="remixPluginManagerListItem_debugPlugin" title="Debug Tools for Remix plugins" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">Debug Tools for Remix plugins<small title="Version Alpha" class="versionWarning_1dJy0o plugin-version">alpha</small></h6><button data-id="pluginManagerComponentActivateButtondebugPlugin" class="btn btn-success btn-sm"> Activate </button></div><p class="description_1dJy0o text-body plugin-text">Easily test and debug your plugins !</p></article><article id="remixPluginManagerListItem_debugger" title="Debugger" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">Debugger</h6><button data-id="pluginManagerComponentActivateButtondebugger" class="btn btn-success btn-sm"> Activate </button></div><p class="description_1dJy0o text-body plugin-text">Debug transactions</p></article><article id="remixPluginManagerListItem_ethdoc" title="Ethdoc - Documentation Generator" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">Ethdoc - Documentation Generator</h6><button data-id="pluginManagerComponentActivateButtonethdoc" class="btn btn-success btn-sm"> Activate </button></div><p class="description_1dJy0o text-body plugin-text">Generate Solidity documentation (as md) using Natspec</p></article><article id="remixPluginManagerListItem_ethdoc-viewer" title="Ethdoc Viewer" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">Ethdoc Viewer</h6><button data-id="pluginManagerComponentActivateButtonethdoc-viewer" class="btn btn-success btn-sm"> Activate </button></div><p class="description_1dJy0o text-body plugin-text">Visualize Solidity documentation from EthDoc Plugin</p></article><article id="remixPluginManagerListItem_etherscan" title="Etherscan - Contract verification" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">Etherscan - Contract verification</h6><button data-id="pluginManagerComponentActivateButtonetherscan" class="btn btn-success btn-sm"> Activate </button></div><p class="description_1dJy0o text-body plugin-text">Verify Solidity contract code using Etherscan API</p></article><article id="remixPluginManagerListItem_ethPM" title="ethPM" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">ethPM</h6><button data-id="pluginManagerComponentActivateButtonethPM" class="btn btn-success btn-sm"> Activate </button></div><p class="description_1dJy0o text-body plugin-text">Generate and import ethPM packages.</p></article><article id="remixPluginManagerListItem_flattener" title="Flattener" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">Flattener</h6><button data-id="pluginManagerComponentActivateButtonflattener" class="btn btn-success btn-sm"> Activate </button></div><p class="description_1dJy0o text-body plugin-text">Flattens compiled smart contracts</p></article><article id="remixPluginManagerListItem_gasProfiler" title="Gas Profiler" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">Gas Profiler<small title="Version Alpha" class="versionWarning_1dJy0o plugin-version">alpha</small></h6><button data-id="pluginManagerComponentActivateButtongasProfiler" class="btn btn-success btn-sm"> Activate </button></div><p class="description_1dJy0o text-body plugin-text">Profile gas costs</p></article><article id="remixPluginManagerListItem_Ink" title="Ink" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">Ink<small title="Version Alpha" class="versionWarning_1dJy0o plugin-version">alpha</small></h6><button data-id="pluginManagerComponentActivateButtonInk" class="btn btn-success btn-sm"> Activate </button></div><p class="description_1dJy0o text-body plugin-text">ink! is a Rust-based embedded domain specific language (eDSL) for writing WebAssembly smart contracts specifically on Substrate</p></article><article id="remixPluginManagerListItem_LearnEth" title="LearnEth" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">LearnEth<small title="Version Beta" class="versionWarning_1dJy0o plugin-version">beta</small></h6><button data-id="pluginManagerComponentActivateButtonLearnEth" class="btn btn-success btn-sm"> Activate </button></div><p class="description_1dJy0o text-body plugin-text">Learn Ethereum with Remix!</p></article><article id="remixPluginManagerListItem_lexon" title="Lexon" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">Lexon<small title="Version Alpha" class="versionWarning_1dJy0o plugin-version">alpha</small></h6><button data-id="pluginManagerComponentActivateButtonlexon" class="btn btn-success btn-sm"> Activate </button></div><p class="description_1dJy0o text-body plugin-text">Compile Lexon contracts</p></article><article id="remixPluginManagerListItem_mythx" title="MythX Security Verification" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">MythX Security Verification</h6><button data-id="pluginManagerComponentActivateButtonmythx" class="btn btn-success btn-sm"> Activate </button></div><p class="description_1dJy0o text-body plugin-text">Perform Static and Dynamic Security Analysis using the MythX Cloud Service</p></article><article id="remixPluginManagerListItem_oneClickDapp" title="One Click Dapp" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">One Click Dapp</h6><button data-id="pluginManagerComponentActivateButtononeClickDapp" class="btn btn-success btn-sm"> Activate </button></div><p class="description_1dJy0o text-body plugin-text">A free tool to generate smart contract interfaces.</p></article><article id="remixPluginManagerListItem_pipeline" title="Pipeline" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">Pipeline</h6><button data-id="pluginManagerComponentActivateButtonpipeline" class="btn btn-success btn-sm"> Activate </button></div><p class="description_1dJy0o text-body plugin-text">Visual IDE for contracts and dapps</p></article><article id="remixPluginManagerListItem_provable" title="Provable - oracle service" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">Provable - oracle service</h6><button data-id="pluginManagerComponentActivateButtonprovable" class="btn btn-success btn-sm"> Activate </button></div><p class="description_1dJy0o text-body plugin-text">request real-world data for your contracts</p></article><article id="remixPluginManagerListItem_quorum" title="Quorum Network" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">Quorum Network<small title="Version Beta" class="versionWarning_1dJy0o plugin-version">beta</small></h6><button data-id="pluginManagerComponentActivateButtonquorum" class="btn btn-success btn-sm"> Activate </button></div><p class="description_1dJy0o text-body plugin-text">Deploy and interact with private contracts on a Quorum network.</p></article><article id="remixPluginManagerListItem_remixd" title="RemixD" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">RemixD</h6><button data-id="pluginManagerComponentActivateButtonremixd" class="btn btn-success btn-sm"> Activate </button></div><p class="description_1dJy0o text-body plugin-text">Using Remixd daemon, allow to access file system</p></article><article id="remixPluginManagerListItem_solhint" title="Solhint" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">Solhint</h6><button data-id="pluginManagerComponentActivateButtonsolhint" class="btn btn-success btn-sm"> Activate </button></div><p class="description_1dJy0o text-body plugin-text">Run Solhint in your Remix project</p></article><article id="remixPluginManagerListItem_source-verification" title="Sourcify" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">Sourcify<small title="Version Beta" class="versionWarning_1dJy0o plugin-version">beta</small></h6><button data-id="pluginManagerComponentActivateButtonsource-verification" class="btn btn-success btn-sm"> Activate </button></div><p class="description_1dJy0o text-body plugin-text">Source metadata fetcher and validator</p></article><article id="remixPluginManagerListItem_vyper" title="Vyper" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">Vyper</h6><button data-id="pluginManagerComponentActivateButtonvyper" class="btn btn-success btn-sm"> Activate </button></div><p class="description_1dJy0o text-body plugin-text">Compile vyper contracts</p></article><article id="remixPluginManagerListItem_yulp" title="Yul+" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">Yul+<small title="Version Beta" class="versionWarning_1dJy0o plugin-version">beta</small></h6><button data-id="pluginManagerComponentActivateButtonyulp" class="btn btn-success btn-sm"> Activate </button></div><p class="description_1dJy0o text-body plugin-text">Build, test and deploy Yul+ contracts in remix.</p></article><article id="remixPluginManagerListItem_ZoKrates" title="ZoKrates" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">ZoKrates<small title="Version Beta" class="versionWarning_1dJy0o plugin-version">beta</small></h6><button data-id="pluginManagerComponentActivateButtonZoKrates" class="btn btn-success btn-sm"> Activate </button></div><p class="description_1dJy0o text-body plugin-text">ZoKrates toolbox for zkSNARKs on Ethereum</p></article></div></section><footer class="bg-light permissions_3civKl remix-bg-opacity"><button data-id="pluginManagerPermissionsButton" class="btn btn-primary settings-button">Permissions</button></footer></div></div><div class="plugItIn_1o31mc" style="display: flex;"><div class="container_1UnAFT" style="height: 100%; width: 100%; border: 0px; display: block;"><div class="fileexplorer_1UnAFT"><div class="fileExplorerTree_1UnAFT"><div><div data-id="filePanelFileExplorerTree" class="pl-2 treeview_1UnAFT"><div><ul key="" data-id="treeViewUl" class="ul_tv_2nzIvs ml-0 px-2 fileexplorer_2ArcOJ"><li key="browser" data-id="treeViewLibrowser" class="li_tv_2nzIvs"><div key="browser" data-id="treeViewDivbrowser" class="d-flex flex-row align-items-center"><div class="fas fa-caret-down caret caret_tv_2nzIvs" data-id="treeViewTogglebrowser"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser" data-path="browser" style="font-weight:bold;" class="label_2ArcOJ ">browser</span><span class=" menu_2ArcOJ"><span id="createNewFile" data-id="fileExplorerNewFilecreateNewFile" title="Create New File" class="newFile fas fa-plus-circle newFile_2ArcOJ"> </span><span id="publishToGist" data-id="fileExplorerNewFilepublishToGist" title="Publish all [browser] explorer files to a github gist" class="newFile fab fa-github newFile_2ArcOJ"> </span><label id="uploadFile" data-id="fileExplorerUploadFileuploadFile" title="Add Local file to the Browser Storage Explorer" class="far fa-folder-open mb-0 newFile_2ArcOJ"><input id="fileUpload" data-id="fileExplorerFileUpload" type="file" multiple="multiple"></label></span></div></span></div><ul key="browser" data-id="treeViewUlbrowser" class="ul_tv_2nzIvs ml-0 px-2"><li key="browser/1_Storage.sol" data-id="treeViewLibrowser/1_Storage.sol" class="li_tv_2nzIvs"><div key="browser/1_Storage.sol" data-id="treeViewDivbrowser/1_Storage.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/1_Storage.sol" data-path="browser/1_Storage.sol" style="" class="label_2ArcOJ leaf_2ArcOJ">1_Storage.sol</span></div></span></div></li><li key="browser/2_Owner.sol" data-id="treeViewLibrowser/2_Owner.sol" class="li_tv_2nzIvs"><div key="browser/2_Owner.sol" data-id="treeViewDivbrowser/2_Owner.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/2_Owner.sol" data-path="browser/2_Owner.sol" style="" class="label_2ArcOJ leaf_2ArcOJ">2_Owner.sol</span></div></span></div></li><li key="browser/3_Ballot.sol" data-id="treeViewLibrowser/3_Ballot.sol" class="li_tv_2nzIvs"><div key="browser/3_Ballot.sol" data-id="treeViewDivbrowser/3_Ballot.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/3_Ballot.sol" data-path="browser/3_Ballot.sol" style="" class="label_2ArcOJ leaf_2ArcOJ">3_Ballot.sol</span></div></span></div></li><li key="browser/tests" data-id="treeViewLibrowser/tests" class="li_tv_2nzIvs"><div key="browser/tests" data-id="treeViewDivbrowser/tests" class="d-flex flex-row align-items-center"><div class="fas fa-caret-right caret caret_tv_2nzIvs" data-id="treeViewTogglebrowser/tests"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/tests" data-path="browser/tests" style="" class="label_2ArcOJ folder_2ArcOJ">tests</span></div></span></div><ul key="browser/tests" data-id="treeViewUlListbrowser/tests" class="pl-2 ul_tv_2nzIvs" style="display: none;"></ul></li><li key="browser/Land.sol" data-id="treeViewLibrowser/Land.sol" class="li_tv_2nzIvs"><div key="browser/Land.sol" data-id="treeViewDivbrowser/Land.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/Land.sol" data-path="browser/Land.sol" style="" class="label_2ArcOJ leaf_2ArcOJ">Land.sol</span></div></span></div></li><li key="browser/Project.sol" data-id="treeViewLibrowser/Project.sol" class="li_tv_2nzIvs"><div key="browser/Project.sol" data-id="treeViewDivbrowser/Project.sol" class="d-flex flex-row align-items-center bg-secondary"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/Project.sol" data-path="browser/Project.sol" style="" class="label_2ArcOJ leaf_2ArcOJ">Project.sol</span></div></span></div></li></ul></li></ul></div></div><div class="pl-2 filesystemexplorer treeview_1UnAFT"><div></div></div></div></div></div></div></div><div class="plugItIn_1o31mc" style="display: none;"><div id="settingsView" data-id="settingsTabSettingsView" class="settingsTabView_1i88h9" style="height: 100%; width: 100%; border: 0px; display: block;"><div class="info_1i88h9 card"><div class="card-body"><h6 class="undefined card-title">Have a question?</h6><button data-id="settingsTabGitterChannelButton" class="btn btn-primary sm-1">Gitter Channel</button></div></div><div class="info_1i88h9 card"><div class="card-body"><h6 class="undefined card-title">General settings</h6><div class="form-check frow_1i88h9"><div><input id="generatecontractmetadata" data-id="settingsTabGenerateContractMetadata" type="checkbox" class="form-check-input"></div><label class="form-check-label align-middle" for="generatecontractmetadata">Generate contract metadata. Generate a JSON file in the contract folder. Allows to specify library addresses the contract depends on. If nothing is specified, Remix deploys libraries automatically.</label></div><div class="form-check frow_1i88h9"><div><input id="alwaysUseVM" data-id="settingsTabAlwaysUseVM" type="checkbox" class="align-middle form-check-input" checked=""></div><label class="form-check-label align-middle" for="alwaysUseVM">Always use Ethereum VM at Load</label></div><div class="form-check frow_1i88h9"><div><input id="editorWrap" type="checkbox" class="form-check-input align-middle"></div><label class="form-check-label align-middle" for="editorWrap">Text Wrap</label></div><div class="form-check frow_1i88h9"><div><input id="personal" type="checkbox" class="align-middle form-check-input"></div><label class="form-check-label align-middle" for="personal"><i aria-hidden="true" class="icon_1i88h9 fas fa-exclamation-triangle text-warning"></i> Enable Personal Mode for web3 provider. Transaction sent over Web3 will use the web3.personal API - be sure the endpoint is opened before enabling it. This mode allows to provide the passphrase in the Remix interface without having to unlock the account. Although this is very convenient, you should completely trust the backend you are connected to (Geth, Parity, ...). Remix never persist any passphrase.</label></div></div></div><div class="info_1i88h9 card"><div class="card-body"><h6 class="undefined card-title">Github Access Token</h6><p class="">Manage the access token used to publish to Gist and retrieve Github contents.</p><p class="">Go to github token page (link below) to create a new token and save it in Remix. Make sure this token has only 'create gist' permission.</p><p class="crowNoFlex_1i88h9"><a target="_blank" href="https://github.com/settings/tokens">https://github.com/settings/tokens</a></p><div class="crowNoFlex_1i88h9"><div class="text-secondary mb-0 h6"><input id="gistaccesstoken" data-id="settingsTabGistAccessToken" type="password" placeholder="Token" class="form-control border form-control-sm mb-2 inline_1i88h9"><input id="savegisttoken" data-id="settingsTabSaveGistToken" value="Save" type="button" class="btn btn-sm btn-primary"><i title="Copy value to clipboard" data-id="copyToClipboardCopyIcon" aria-hidden="true" class="copyIcon_3sVBlb far fa-copy p-2"></i><i id="removegisttoken" data-id="settingsTabRemoveGistToken" title="Delete Github access token" type="button" class="mx-1 fas fa-trash-alt"></i></div></div></div></div><div class="info_1i88h9 card"><div class="card-body"><h6 class="undefined card-title">Themes</h6><div class="card-text themes-container"><div class="frow_1i88h9 form-check crow_1i88h9"><input type="radio" name="theme" id="Dark" data-id="settingsTabThemeDark" class="align-middle form-check-input" checked="checked"><label class="form-check-label" for="Dark">Dark (dark)</label></div><div class="frow_1i88h9 form-check crow_1i88h9"><input type="radio" name="theme" id="Light" data-id="settingsTabThemeLight" class="align-middle form-check-input"><label class="form-check-label" for="Light">Light (light)</label></div><div class="frow_1i88h9 form-check crow_1i88h9"><input type="radio" name="theme" id="Cerulean" data-id="settingsTabThemeCerulean" class="align-middle form-check-input"><label class="form-check-label" for="Cerulean">Cerulean (light)</label></div><div class="frow_1i88h9 form-check crow_1i88h9"><input type="radio" name="theme" id="Flatly" data-id="settingsTabThemeFlatly" class="align-middle form-check-input"><label class="form-check-label" for="Flatly">Flatly (light)</label></div><div class="frow_1i88h9 form-check crow_1i88h9"><input type="radio" name="theme" id="Lumen" data-id="settingsTabThemeLumen" class="align-middle form-check-input"><label class="form-check-label" for="Lumen">Lumen (light)</label></div><div class="frow_1i88h9 form-check crow_1i88h9"><input type="radio" name="theme" id="Minty" data-id="settingsTabThemeMinty" class="align-middle form-check-input"><label class="form-check-label" for="Minty">Minty (light)</label></div><div class="frow_1i88h9 form-check crow_1i88h9"><input type="radio" name="theme" id="Pulse" data-id="settingsTabThemePulse" class="align-middle form-check-input"><label class="form-check-label" for="Pulse">Pulse (light)</label></div><div class="frow_1i88h9 form-check crow_1i88h9"><input type="radio" name="theme" id="Sandstone" data-id="settingsTabThemeSandstone" class="align-middle form-check-input"><label class="form-check-label" for="Sandstone">Sandstone (light)</label></div><div class="frow_1i88h9 form-check crow_1i88h9"><input type="radio" name="theme" id="Spacelab" data-id="settingsTabThemeSpacelab" class="align-middle form-check-input"><label class="form-check-label" for="Spacelab">Spacelab (light)</label></div><div class="frow_1i88h9 form-check crow_1i88h9"><input type="radio" name="theme" id="Yeti" data-id="settingsTabThemeYeti" class="align-middle form-check-input"><label class="form-check-label" for="Yeti">Yeti (light)</label></div><div class="frow_1i88h9 form-check crow_1i88h9"><input type="radio" name="theme" id="Cyborg" data-id="settingsTabThemeCyborg" class="align-middle form-check-input"><label class="form-check-label" for="Cyborg">Cyborg (dark)</label></div><div class="frow_1i88h9 form-check crow_1i88h9"><input type="radio" name="theme" id="Darkly" data-id="settingsTabThemeDarkly" class="align-middle form-check-input"><label class="form-check-label" for="Darkly">Darkly (dark)</label></div><div class="frow_1i88h9 form-check crow_1i88h9"><input type="radio" name="theme" id="Superhero" data-id="settingsTabThemeSuperhero" class="align-middle form-check-input"><label class="form-check-label" for="Superhero">Superhero (dark)</label></div></div></div></div></div></div><div class="plugItIn_1o31mc" style="display: none;"><div id="compileTabView" style="height: 100%; width: 100%; border: 0px; display: block;"><section><!-- Select Compiler Version --><article><header class="compilerSection_3NzyPM border-bottom"><div class="mb-2"><label class="compilerLabel_3NzyPM form-check-label" for="versionSelector"> Compiler <button title="Add a custom compiler with URL" class="far fa-plus-square border-0 p-0 mx-2 btn-sm"></button></label><select id="versionSelector" class="custom-select"><option value="soljson-v0.7.0+commit.9e61f92b.js">0.7.0+commit.9e61f92b</option><option value="soljson-v0.6.12+commit.27d51765.js">0.6.12+commit.27d51765</option><option value="soljson-v0.6.11+commit.5ef660b1.js">0.6.11+commit.5ef660b1</option><option value="soljson-v0.6.10+commit.00c0fcaf.js">0.6.10+commit.00c0fcaf</option><option value="soljson-v0.6.9+commit.3e3065ac.js">0.6.9+commit.3e3065ac</option><option value="soljson-v0.6.8+commit.0bbfe453.js">0.6.8+commit.0bbfe453</option><option value="soljson-v0.6.7+commit.b8d736ae.js">0.6.7+commit.b8d736ae</option><option value="soljson-v0.6.6+commit.6c089d02.js">0.6.6+commit.6c089d02</option><option value="soljson-v0.6.5+commit.f956cc89.js">0.6.5+commit.f956cc89</option><option value="soljson-v0.6.4+commit.1dca32f3.js">0.6.4+commit.1dca32f3</option><option value="soljson-v0.6.3+commit.8dda9521.js">0.6.3+commit.8dda9521</option><option value="soljson-v0.6.2+commit.bacdbe57.js">0.6.2+commit.bacdbe57</option><option value="soljson-v0.6.1+commit.e6f7d5a4.js">0.6.1+commit.e6f7d5a4</option><option value="soljson-v0.6.0+commit.26b70077.js">0.6.0+commit.26b70077</option><option value="soljson-v0.5.17+commit.d19bba13.js">0.5.17+commit.d19bba13</option><option value="soljson-v0.5.16+commit.9c3226ce.js">0.5.16+commit.9c3226ce</option><option value="soljson-v0.5.15+commit.6a57276f.js">0.5.15+commit.6a57276f</option><option value="soljson-v0.5.14+commit.01f1aaa4.js">0.5.14+commit.01f1aaa4</option><option value="soljson-v0.5.13+commit.5b0b510c.js">0.5.13+commit.5b0b510c</option><option value="soljson-v0.5.12+commit.7709ece9.js">0.5.12+commit.7709ece9</option><option value="soljson-v0.5.11+commit.c082d0b4.js">0.5.11+commit.c082d0b4</option><option value="soljson-v0.5.10+commit.5a6ea5b1.js">0.5.10+commit.5a6ea5b1</option><option value="soljson-v0.5.9+commit.e560f70d.js">0.5.9+commit.e560f70d</option><option value="soljson-v0.5.8+commit.23d335f2.js">0.5.8+commit.23d335f2</option><option value="soljson-v0.5.7+commit.6da8b019.js">0.5.7+commit.6da8b019</option><option value="soljson-v0.5.6+commit.b259423e.js">0.5.6+commit.b259423e</option><option value="soljson-v0.5.5+commit.47a71e8f.js">0.5.5+commit.47a71e8f</option><option value="soljson-v0.5.4+commit.9549d8ff.js">0.5.4+commit.9549d8ff</option><option value="soljson-v0.5.3+commit.10d17f24.js">0.5.3+commit.10d17f24</option><option value="soljson-v0.5.2+commit.1df8f40c.js">0.5.2+commit.1df8f40c</option><option value="soljson-v0.5.1+commit.c8a2cb62.js">0.5.1+commit.c8a2cb62</option><option value="soljson-v0.5.0+commit.1d4f565a.js">0.5.0+commit.1d4f565a</option><option value="soljson-v0.4.26+commit.4563c3fc.js" selected="selected">0.4.26+commit.4563c3fc</option><option value="soljson-v0.4.25+commit.59dbf8f1.js">0.4.25+commit.59dbf8f1</option><option value="soljson-v0.4.24+commit.e67f0147.js">0.4.24+commit.e67f0147</option><option value="soljson-v0.4.23+commit.124ca40d.js">0.4.23+commit.124ca40d</option><option value="soljson-v0.4.22+commit.4cb486ee.js">0.4.22+commit.4cb486ee</option><option value="soljson-v0.4.21+commit.dfe3193c.js">0.4.21+commit.dfe3193c</option><option value="soljson-v0.4.20+commit.3155dd80.js">0.4.20+commit.3155dd80</option><option value="soljson-v0.4.19+commit.c4cbbb05.js">0.4.19+commit.c4cbbb05</option><option value="soljson-v0.4.18+commit.9cf6e910.js">0.4.18+commit.9cf6e910</option><option value="soljson-v0.4.17+commit.bdeb9e52.js">0.4.17+commit.bdeb9e52</option><option value="soljson-v0.4.16+commit.d7661dd9.js">0.4.16+commit.d7661dd9</option><option value="soljson-v0.4.15+commit.bbb8e64f.js">0.4.15+commit.bbb8e64f</option><option value="soljson-v0.4.14+commit.c2215d46.js">0.4.14+commit.c2215d46</option><option value="soljson-v0.4.13+commit.0fb4cb1a.js">0.4.13+commit.0fb4cb1a</option><option value="soljson-v0.4.12+commit.194ff033.js">0.4.12+commit.194ff033</option><option value="soljson-v0.4.11+commit.68ef5810.js">0.4.11+commit.68ef5810</option><option value="soljson-v0.4.10+commit.f0d539ae.js">0.4.10+commit.f0d539ae</option><option value="soljson-v0.4.9+commit.364da425.js">0.4.9+commit.364da425</option><option value="soljson-v0.4.8+commit.60cc1668.js">0.4.8+commit.60cc1668</option><option value="soljson-v0.4.7+commit.822622cf.js">0.4.7+commit.822622cf</option><option value="soljson-v0.4.6+commit.2dabbdf0.js">0.4.6+commit.2dabbdf0</option><option value="soljson-v0.4.5+commit.b318366e.js">0.4.5+commit.b318366e</option><option value="soljson-v0.4.4+commit.4633f3de.js">0.4.4+commit.4633f3de</option><option value="soljson-v0.4.3+commit.2353da71.js">0.4.3+commit.2353da71</option><option value="soljson-v0.4.2+commit.af6afb04.js">0.4.2+commit.af6afb04</option><option value="soljson-v0.4.1+commit.4fc6fc2c.js">0.4.1+commit.4fc6fc2c</option><option value="soljson-v0.4.0+commit.acd334c9.js">0.4.0+commit.acd334c9</option><option value="soljson-v0.3.6+commit.3fc68da5.js">0.3.6+commit.3fc68da5</option><option value="soljson-v0.3.5+commit.5f97274a.js">0.3.5+commit.5f97274a</option><option value="soljson-v0.3.4+commit.7dab8902.js">0.3.4+commit.7dab8902</option><option value="soljson-v0.3.3+commit.4dc1cb14.js">0.3.3+commit.4dc1cb14</option><option value="soljson-v0.3.2+commit.81ae2a78.js">0.3.2+commit.81ae2a78</option><option value="soljson-v0.3.1+commit.c492d9be.js">0.3.1+commit.c492d9be</option><option value="soljson-v0.3.0+commit.11d67369.js">0.3.0+commit.11d67369</option><option value="soljson-v0.2.2+commit.ef92f566.js">0.2.2+commit.ef92f566</option><option value="soljson-v0.2.1+commit.91a6b35f.js">0.2.1+commit.91a6b35f</option><option value="soljson-v0.2.0+commit.4dc2445e.js">0.2.0+commit.4dc2445e</option><option value="soljson-v0.1.7+commit.b4e666cc.js">0.1.7+commit.b4e666cc</option><option value="soljson-v0.1.6+commit.d41f8b7c.js">0.1.6+commit.d41f8b7c</option><option value="soljson-v0.1.5+commit.23865e39.js">0.1.5+commit.23865e39</option><option value="soljson-v0.1.4+commit.5f6c3cdf.js">0.1.4+commit.5f6c3cdf</option><option value="soljson-v0.1.3+commit.028f561d.js">0.1.3+commit.028f561d</option><option value="soljson-v0.1.2+commit.d0d36e3.js">0.1.2+commit.d0d36e3</option><option value="soljson-v0.1.1+commit.6ff4cd6.js">0.1.1+commit.6ff4cd6</option></select></div><div class="mb-2 nightlyBuilds_3NzyPM custom-control custom-checkbox"><input id="nightlies" type="checkbox" class="mr-2 custom-control-input"><label for="nightlies" class="form-check-label custom-control-label">Include nightly builds</label></div><div class="mb-2"><label class="compilerLabel_3NzyPM form-check-label" for="compilierLanguageSelector">Language</label><select id="compilierLanguageSelector" title="Available since v0.5.7" class="custom-select" disabled=""><option>Solidity</option><option>Yul</option></select></div><div class="mb-2"><label class="compilerLabel_3NzyPM form-check-label" for="evmVersionSelector">EVM Version</label><select id="evmVersionSelector" class="custom-select"><option value="default">compiler default</option><option>istanbul</option><option>petersburg</option><option>constantinople</option><option>byzantium</option><option>spuriousDragon</option><option>tangerineWhistle</option><option>homestead</option></select></div><div class="mt-3"><p class="mt-2 compilerLabel_3NzyPM">Compiler Configuration</p><div class="mt-2 compilerConfig_3NzyPM custom-control custom-checkbox"><input data-id="compilerContainerAutoCompile" id="autoCompile" type="checkbox" title="Auto compile" class="autocompile_3NzyPM custom-control-input" checked=""><label class="form-check-label custom-control-label" for="autoCompile">Auto compile</label></div><div class="mt-2 compilerConfig_3NzyPM custom-control custom-checkbox"><input id="optimize" type="checkbox" class="custom-control-input"><label class="form-check-label custom-control-label" for="optimize">Enable optimization</label></div><div class="mt-2 compilerConfig_3NzyPM custom-control custom-checkbox"><input id="hideWarningsBox" type="checkbox" title="Hide warnings" class="autocompile_3NzyPM custom-control-input"><label class="form-check-label custom-control-label" for="hideWarningsBox">Hide warnings</label></div></div><button id="compileBtn" data-id="compilerContainerCompileBtn" title="Compile" class="btn btn-primary btn-block  mt-3"><span><i aria-hidden="true" class="fas fa-sync icon_3NzyPM" title="idle"></i> Compile Project.sol</span></button></header></article><!-- Config --></section><section class="compilerSection_3NzyPM pt-3"><!-- Select Compiler Version --><div class="mb-3"><label class="compilerLabel_3NzyPM form-check-label" for="compiledContracts">Contract</label><select data-id="compiledContracts" id="compiledContracts" class="custom-select"><option value="ReportCard">ReportCard (Project.sol)</option></select></div><article class="mt-2 pb-0"><button id="publishOnSwarm" title="Publish on Swarm" class="btn btn-secondary btn-block"><span>Publish on Swarm</span><img id="swarmLogo" src="./Project_files/swarm.webp" class="storageLogo_3NzyPM ml-2"></button><button id="publishOnIpfs" title="Publish on Ipfs" class="btn btn-secondary btn-block"><span>Publish on Ipfs</span><img id="ipfsLogo" src="./Project_files/ipfs.webp" class="storageLogo_3NzyPM ml-2"></button><button data-id="compilation-details" title="Display Contract Details" class="btn btn-secondary btn-block"> Compilation Details </button><!-- Copy to Clipboard --><div class="contractHelperButtons_3NzyPM"><div class="input-group"><div role="group" aria-label="Copy to Clipboard" class="btn-group"><button title="Copy ABI to clipboard" class="btn copyButton_3NzyPM"><i aria-hidden="true" class="copyIcon_3NzyPM far fa-copy"></i><span>ABI</span></button><button title="Copy Bytecode to clipboard" class="btn copyButton_3NzyPM"><i aria-hidden="true" class="copyIcon_3NzyPM far fa-copy"></i><span>Bytecode</span></button></div></div></div></article></section><div data-id="compiledErrors" class="errorBlobs_3NzyPM p-4"><span data-id="compilationFinishedWith_soljson-v0.4.26+commit.4563c3fc.js"></span></div></div></div><div class="plugItIn_1o31mc" style="display: none;"><div id="runTabView" data-id="runTabView" class="runTabView_1d3Kxh run-tab" style="height: 100%; width: 100%; border: 0px; display: block;"><div class="list-group list-group-flush"><div class="settings_1d3Kxh"><div class="crow_1d3Kxh"><label id="selectExEnv" class="settingsLabel_1d3Kxh"> Environment </label><div class="environment_1d3Kxh"><select id="selectExEnvOptions" data-id="settingsSelectEnvOptions" class="form-control select_1d3Kxh custom-select"><option id="vm-mode" title="Execution environment does not connect to any node, everything is local and in memory only." value="vm" name="executionContext"> JavaScript VM </option><option id="injected-mode" title="Execution environment has been provided by Metamask or similar provider." value="injected" name="executionContext"> Injected Web3 </option><option id="web3-mode" data-id="settingsWeb3Mode" title="Execution environment connects to node at localhost (or via IPC if available), transactions will be sent to the network and can cause loss of money or worse!
              If this page is served via https and you access your node via http, it might not work. In this case, try cloning the repository and serving it via http." value="web3" name="executionContext"> Web3 Provider </option></select><a href="https://remix-ide.readthedocs.io/en/latest/run.html#run-setup" target="_blank"><i title="check out docs to setup Environment" class="infoDeployAction_1d3Kxh ml-2 fas fa-info"></i></a></div></div><div class="crow_1d3Kxh"><div class="settingsLabel_1d3Kxh"> </div><div data-id="settingsNetworkEnv" class="environment_1d3Kxh"><span class="network_1d3Kxh badge badge-secondary">Ropsten (3) network</span></div></div><div class="crow_1d3Kxh"><label class="settingsLabel_1d3Kxh"> Account <span id="remixRunPlusWraper" title="Unfortunately it&#39;s not possible to create an account using injected web3. Please create the account directly from your provider (i.e metamask or other of the same type)."><i id="remixRunPlus" aria-hidden="true" class="fas fa-plus-circle icon_1d3Kxh disableMouseEvents_1d3Kxh"></i></span></label><div class="account_1d3Kxh"><select data-id="runTabSelectAccount" name="txorigin" id="txorigin" class="form-control select_1d3Kxh custom-select pr-4" value="0x10ba9B88e03eEcb23f0272Aa76113C3f081BAB4c"><option value="0x10ba9B88e03eEcb23f0272Aa76113C3f081BAB4c">0x10b...BAB4c (0.99354981475 ether)</option></select><div style="margin-left: -5px;"><i title="Copy value to clipboard" data-id="copyToClipboardCopyIcon" aria-hidden="true" class="copyIcon_3sVBlb far fa-copy p-2"></i></div><i id="remixRunSignMsg" data-id="settingsRemixRunSignMsg" aria-hidden="true" title="Sign a message using this account key" class="mx-1 fas fa-edit icon_1d3Kxh"></i></div></div><div class="crow_1d3Kxh"><label class="settingsLabel_1d3Kxh">Gas limit</label><input type="number" id="gasLimit" value="3000000" class="form-control gasNval_1d3Kxh col2_1d3Kxh"></div><div class="crow_1d3Kxh"><label class="settingsLabel_1d3Kxh">Value</label><div class="gasValueContainer_1d3Kxh"><input type="text" id="value" value="0" title="Enter the value and choose the unit" class="form-control gasNval_1d3Kxh col2_1d3Kxh"><select name="unit" id="unit" class="form-control p-1 gasNvalUnit_1d3Kxh col2_2_1d3Kxh custom-select"><option data-unit="wei">wei</option><option data-unit="gwei">gwei</option><option data-unit="finney">finney</option><option data-unit="ether">ether</option></select></div></div></div><div data-id="contractDropdownContainer" class="container_1d3Kxh"><label class="settingsLabel_1d3Kxh">Contract</label><div class="subcontainer_1d3Kxh"><select class="contractNames_1d3Kxh custom-select"><option value="ReportCard" compiler="soljson">ReportCard - browser/Project.sol</option></select><i title="No contract compiled yet or compilation failed. Please check the compile tab for more information." class="m-2 ml-3 fas fa-times-circle errorIcon_1d3Kxh" style="display: none;"></i><i aria-hidden="true" title="*.sol files allows deploying and accessing contracts. *.abi files only allows accessing contracts." class="fas fa-info infoDeployAction_1d3Kxh"></i></div><div><div class="deployDropdown_1d3Kxh" style="display: block;"><div class="contractProperty_2R5vN0 hasArgs_2R5vN0"><div class="contractActionsContainerSingle_2R5vN0 pt-2" style="display: none;"><button class="instanceButton_2R5vN0 btn btn-sm btn-warning" title="Deploy - transact (not payable)" data-id="Deploy - transact (not payable)">Deploy</button><input class="form-control" placeholder="string newName, uint256 newRollno, uint256 newBatch, uint256 marks_Of_C, uint256 marks_Of_Cpp, uint256 marks_Of_Python, uint256 marks_Of_BlockChain" title="string newName, uint256 newRollno, uint256 newBatch, uint256 marks_Of_C, uint256 marks_Of_Cpp, uint256 marks_Of_Python, uint256 marks_Of_BlockChain" data-id="string newName, uint256 newRollno, uint256 newBatch, uint256 marks_Of_C, uint256 marks_Of_Cpp, uint256 marks_Of_Python, uint256 marks_Of_BlockChain"><i title="Deploy" class="fas fa-angle-down methCaret_2R5vN0"></i></div><div class="contractActionsContainerMulti_2R5vN0" style="display: flex;"><div class="contractActionsContainerMultiInner_2R5vN0 text-dark"><div class="multiHeader_2R5vN0"><div class="multiTitle_2R5vN0 run-instance-multi-title">Deploy</div><i class="fas fa-angle-up methCaret_2R5vN0"></i></div><div><div class="multiArg_2R5vN0"><label for="newName">newName: </label><input placeholder="string" title="newName" data-id="multiParamManagerInputnewName" class="form-control"></div><div class="multiArg_2R5vN0"><label for="newRollno">newRollno: </label><input placeholder="uint256" title="newRollno" data-id="multiParamManagerInputnewRollno" class="form-control"></div><div class="multiArg_2R5vN0"><label for="newBatch">newBatch: </label><input placeholder="uint256" title="newBatch" data-id="multiParamManagerInputnewBatch" class="form-control"></div><div class="multiArg_2R5vN0"><label for="marks_Of_C">marks_Of_C: </label><input placeholder="uint256" title="marks_Of_C" data-id="multiParamManagerInputmarks_Of_C" class="form-control"></div><div class="multiArg_2R5vN0"><label for="marks_Of_Cpp">marks_Of_Cpp: </label><input placeholder="uint256" title="marks_Of_Cpp" data-id="multiParamManagerInputmarks_Of_Cpp" class="form-control"></div><div class="multiArg_2R5vN0"><label for="marks_Of_Python">marks_Of_Python: </label><input placeholder="uint256" title="marks_Of_Python" data-id="multiParamManagerInputmarks_Of_Python" class="form-control"></div><div class="multiArg_2R5vN0"><label for="marks_Of_BlockChain">marks_Of_BlockChain: </label><input placeholder="uint256" title="marks_Of_BlockChain" data-id="multiParamManagerInputmarks_Of_BlockChain" class="form-control"></div></div><div class="group_2R5vN0 multiArg_2R5vN0"><i title="Encode values of input fields &amp; copy to clipboard" data-id="copyToClipboardCopyIcon" aria-hidden="true" class="copyIcon_3sVBlb far fa-clipboard p-2"></i><button class="instanceButton_2R5vN0 btn-warning" title="Deploy - transact (not payable)" data-id="Deploy - transact (not payable)">transact</button></div></div></div></div><div class="mt-2 d-flex align-items-start"><input id="deployAndRunPublishToIPFS" data-id="contractDropdownIpfsCheckbox" type="checkbox" class="mr-2"><label title="Publishing the source code and ABI to IPFS facilitates source code verification and will greatly foster contract adoption (auditing, debugging, calling it, etc...)" for="deployAndRunPublishToIPFS" class="p-0 m-0"> PUBLISH TO IPFS </label></div></div><div class="orLabel_1d3Kxh mt-2" style="display: block;">or</div><div class="button_1d3Kxh atAddressSect_1d3Kxh"><button id="runAndDeployAtAdressButton" class="atAddress_1d3Kxh btn btn-sm btn-info">At Address</button><input placeholder="Load contract from Address" title="address of contract" class="input_1d3Kxh ataddressinput_1d3Kxh ataddressinput form-control"></div></div></div><div class="cardContainer_3FPu6M list-group-item border-0"><div class="d-flex justify-content-between align-items-center"><div class="pr-1 d-flex flex-row"><div>Transactions recorded</div><div><div class="d-flex flex-column"><div title="The number of recorded transactions" class="ml-2 badge badge-pill badge-primary"><span>3</span></div></div></div></div><div><div><i class="arrow_3FPu6M fas fa-angle-up"></i></div></div></div><div><div class="d-flex flex-column"><div class="recorderDescription_1d3Kxh mt-2"> All transactions (deployed contracts and function executions) in this environment can be saved and replayed in another environment. e.g Transactions created in Javascript VM can be replayed in the Injected Web3. </div><div class="transactionActions_1d3Kxh"><i title="Save Transactions" aria-hidden="true" class="fas fa-save savetransaction recorder_1lZbfg icon_1d3Kxh"> </i><i title="Run Transactions" aria-hidden="true" class="fas fa-play runtransaction runTxs_1lZbfg icon_1d3Kxh"></i></div></div></div></div><div class="instanceContainer_1d3Kxh border-0 list-group-item"><div title="Autogenerated generic user interfaces for interaction with deployed contracts" class="d-flex justify-content-between align-items-center pl-2 ml-1 mb-2"> Deployed Contracts <i data-id="deployAndRunClearInstances" title="Clear instances list and reset recorder" aria-hidden="true" class="mr-2 icon_1d3Kxh far fa-trash-alt"> </i></div><div id="instance0xBED81Be1FBec564FD8583f1C593eF5b22B66E756" data-shared="universalDappUiInstance" class="instance run-instance border-dark instance_2R5vN0 hidesub_2R5vN0"><div class="title_2R5vN0 alert alert-secondary"><button data-id="universalDappUiTitleExpander" class="btn titleExpander_2R5vN0"><i aria-hidden="true" class="fas fa-angle-right"></i></button><div class="input-group nameNbuts_2R5vN0"><div class="titleText_2R5vN0 input-group-prepend"><span class="input-group-text spanTitleText_2R5vN0">ReportCard at 0xBED...6E756 (blockchain) </span></div><div class="btn-group"><button class="btn p-1 btn-secondary"><i title="Copy value to clipboard" data-id="copyToClipboardCopyIcon" aria-hidden="true" class="copyIcon_3sVBlb far fa-copy p-2"></i></button><button data-id="universalDappUiUdappClose" title="Remove from the list" class="udappClose_2R5vN0 mr-2 p-1 btn btn-secondary"><i aria-hidden="true" class="closeIcon_2R5vN0 fas fa-times"></i></button></div></div></div><div data-id="universalDappUiContractActionWrapper" class="cActionsWrapper_2R5vN0"> <div class="contractActionsContainer_2R5vN0"><div class="contractProperty_2R5vN0"><div class="contractActionsContainerSingle_2R5vN0 pt-2"><button class="instanceButton_2R5vN0 w-50 btn btn-sm btn-info" title="batch - call" data-id="batch - call">batch</button><input class="form-control" placeholder="" title="" data-id="" style="visibility: hidden;"><i title="batch" class="fas fa-angle-down methCaret_2R5vN0" style="visibility: hidden;"></i></div><div class="contractActionsContainerMulti_2R5vN0"><div class="contractActionsContainerMultiInner_2R5vN0 text-dark"><div class="multiHeader_2R5vN0"><div class="multiTitle_2R5vN0 run-instance-multi-title">batch</div><i class="fas fa-angle-up methCaret_2R5vN0"></i></div><div></div><div class="group_2R5vN0 multiArg_2R5vN0"><i title="Encode values of input fields &amp; copy to clipboard" data-id="copyToClipboardCopyIcon" aria-hidden="true" class="copyIcon_3sVBlb far fa-clipboard p-2"></i><button class="instanceButton_2R5vN0 btn-info" title="batch - call" data-id="batch - call">call</button></div></div></div></div><div class="value_2R5vN0"></div></div><div class="contractActionsContainer_2R5vN0"><div class="contractProperty_2R5vN0"><div class="contractActionsContainerSingle_2R5vN0 pt-2"><button class="instanceButton_2R5vN0 w-50 btn btn-sm btn-info" title="getDetails - call" data-id="getDetails - call">getDetails</button><input class="form-control" placeholder="" title="" data-id="" style="visibility: hidden;"><i title="getDetails" class="fas fa-angle-down methCaret_2R5vN0" style="visibility: hidden;"></i></div><div class="contractActionsContainerMulti_2R5vN0"><div class="contractActionsContainerMultiInner_2R5vN0 text-dark"><div class="multiHeader_2R5vN0"><div class="multiTitle_2R5vN0 run-instance-multi-title">getDetails</div><i class="fas fa-angle-up methCaret_2R5vN0"></i></div><div></div><div class="group_2R5vN0 multiArg_2R5vN0"><i title="Encode values of input fields &amp; copy to clipboard" data-id="copyToClipboardCopyIcon" aria-hidden="true" class="copyIcon_3sVBlb far fa-clipboard p-2"></i><button class="instanceButton_2R5vN0 btn-info" title="getDetails - call" data-id="getDetails - call">call</button></div></div></div></div><div class="value_2R5vN0"></div></div><div class="contractActionsContainer_2R5vN0"><div class="contractProperty_2R5vN0"><div class="contractActionsContainerSingle_2R5vN0 pt-2"><button class="instanceButton_2R5vN0 w-50 btn btn-sm btn-info" title="name - call" data-id="name - call">name</button><input class="form-control" placeholder="" title="" data-id="" style="visibility: hidden;"><i title="name" class="fas fa-angle-down methCaret_2R5vN0" style="visibility: hidden;"></i></div><div class="contractActionsContainerMulti_2R5vN0"><div class="contractActionsContainerMultiInner_2R5vN0 text-dark"><div class="multiHeader_2R5vN0"><div class="multiTitle_2R5vN0 run-instance-multi-title">name</div><i class="fas fa-angle-up methCaret_2R5vN0"></i></div><div></div><div class="group_2R5vN0 multiArg_2R5vN0"><i title="Encode values of input fields &amp; copy to clipboard" data-id="copyToClipboardCopyIcon" aria-hidden="true" class="copyIcon_3sVBlb far fa-clipboard p-2"></i><button class="instanceButton_2R5vN0 btn-info" title="name - call" data-id="name - call">call</button></div></div></div></div><div class="value_2R5vN0"></div></div><div class="contractActionsContainer_2R5vN0"><div class="contractProperty_2R5vN0"><div class="contractActionsContainerSingle_2R5vN0 pt-2"><button class="instanceButton_2R5vN0 w-50 btn btn-sm btn-info" title="rollno - call" data-id="rollno - call">rollno</button><input class="form-control" placeholder="" title="" data-id="" style="visibility: hidden;"><i title="rollno" class="fas fa-angle-down methCaret_2R5vN0" style="visibility: hidden;"></i></div><div class="contractActionsContainerMulti_2R5vN0"><div class="contractActionsContainerMultiInner_2R5vN0 text-dark"><div class="multiHeader_2R5vN0"><div class="multiTitle_2R5vN0 run-instance-multi-title">rollno</div><i class="fas fa-angle-up methCaret_2R5vN0"></i></div><div></div><div class="group_2R5vN0 multiArg_2R5vN0"><i title="Encode values of input fields &amp; copy to clipboard" data-id="copyToClipboardCopyIcon" aria-hidden="true" class="copyIcon_3sVBlb far fa-clipboard p-2"></i><button class="instanceButton_2R5vN0 btn-info" title="rollno - call" data-id="rollno - call">call</button></div></div></div></div><div class="value_2R5vN0"></div></div><div class="contractActionsContainer_2R5vN0"><div class="contractProperty_2R5vN0"><div class="contractActionsContainerSingle_2R5vN0 pt-2"><button class="instanceButton_2R5vN0 w-50 btn btn-sm btn-info" title="status - call" data-id="status - call">status</button><input class="form-control" placeholder="" title="" data-id="" style="visibility: hidden;"><i title="status" class="fas fa-angle-down methCaret_2R5vN0" style="visibility: hidden;"></i></div><div class="contractActionsContainerMulti_2R5vN0"><div class="contractActionsContainerMultiInner_2R5vN0 text-dark"><div class="multiHeader_2R5vN0"><div class="multiTitle_2R5vN0 run-instance-multi-title">status</div><i class="fas fa-angle-up methCaret_2R5vN0"></i></div><div></div><div class="group_2R5vN0 multiArg_2R5vN0"><i title="Encode values of input fields &amp; copy to clipboard" data-id="copyToClipboardCopyIcon" aria-hidden="true" class="copyIcon_3sVBlb far fa-clipboard p-2"></i><button class="instanceButton_2R5vN0 btn-info" title="status - call" data-id="status - call">call</button></div></div></div></div><div class="value_2R5vN0"></div></div><div class="d-flex flex-column"><div class="d-flex flex-row justify-content-between mt-2"><div class="py-2 border-top d-flex justify-content-start flex-grow-1"> Low level interactions </div><a href="https://solidity.readthedocs.io/en/v0.6.2/contracts.html#receive-ether-function" title="check out docs for using &#39;receive&#39;/&#39;fallback&#39;" target="_blank"><i aria-hidden="true" class="fas fa-info my-2 mr-1"></i></a></div><div class="d-flex flex-column align-items-start"><label class="">CALLDATA</label><div class="d-flex justify-content-end w-100 align-items-center"><input id="deployAndRunLLTxCalldata" title="The Calldata to send to fallback function of the contract." class="calldataInput_2R5vN0 form-control"><button id="deployAndRunLLTxSendTransaction" data-id="pluginManagerSettingsDeployAndRunLLTxSendTransaction" title="Send data to contract." class="instanceButton_2R5vN0 p-0 w-50 btn border-warning text-warning">Transact</button></div></div><div><label id="deployAndRunLLTxError" class="text-danger my-2"></label></div></div></div></div><div id="instance0xBED81Be1FBec564FD8583f1C593eF5b22B66E756" data-shared="universalDappUiInstance" class="instance run-instance border-dark instance_2R5vN0 bg-light"><div class="title_2R5vN0 alert alert-secondary"><button data-id="universalDappUiTitleExpander" class="btn titleExpander_2R5vN0"><i aria-hidden="true" class="fas fa-angle-down"></i></button><div class="input-group nameNbuts_2R5vN0"><div class="titleText_2R5vN0 input-group-prepend"><span class="input-group-text spanTitleText_2R5vN0">ReportCard at 0xBED...6E756 (blockchain) </span></div><div class="btn-group"><button class="btn p-1 btn-secondary"><i title="Copy value to clipboard" data-id="copyToClipboardCopyIcon" aria-hidden="true" class="copyIcon_3sVBlb far fa-copy p-2"></i></button><button data-id="universalDappUiUdappClose" title="Remove from the list" class="udappClose_2R5vN0 mr-2 p-1 btn btn-secondary"><i aria-hidden="true" class="closeIcon_2R5vN0 fas fa-times"></i></button></div></div></div><div data-id="universalDappUiContractActionWrapper" class="cActionsWrapper_2R5vN0"> <div class="contractActionsContainer_2R5vN0"><div class="contractProperty_2R5vN0"><div class="contractActionsContainerSingle_2R5vN0 pt-2"><button class="instanceButton_2R5vN0 w-50 btn btn-sm btn-info" title="batch - call" data-id="batch - call">batch</button><input class="form-control" placeholder="" title="" data-id="" style="visibility: hidden;"><i title="batch" class="fas fa-angle-down methCaret_2R5vN0" style="visibility: hidden;"></i></div><div class="contractActionsContainerMulti_2R5vN0"><div class="contractActionsContainerMultiInner_2R5vN0 text-dark"><div class="multiHeader_2R5vN0"><div class="multiTitle_2R5vN0 run-instance-multi-title">batch</div><i class="fas fa-angle-up methCaret_2R5vN0"></i></div><div></div><div class="group_2R5vN0 multiArg_2R5vN0"><i title="Encode values of input fields &amp; copy to clipboard" data-id="copyToClipboardCopyIcon" aria-hidden="true" class="copyIcon_3sVBlb far fa-clipboard p-2"></i><button class="instanceButton_2R5vN0 btn-info" title="batch - call" data-id="batch - call">call</button></div></div></div></div><div class="value_2R5vN0"><ul key="" data-id="treeViewUl" class="ul_tv_2nzIvs ml-0 px-2"><li key="0" data-id="treeViewLi0" class="li_tv_2nzIvs"><div key="0" data-id="treeViewDiv0" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="d-flex mb-1 flex-row label_item_2nzIvs"><label class="small font-weight-bold pr-1 label_key_2nzIvs">0:</label><label class="m-0 label_value_2nzIvs">uint256: 2020</label></div></span></div></li></ul></div></div><div class="contractActionsContainer_2R5vN0"><div class="contractProperty_2R5vN0"><div class="contractActionsContainerSingle_2R5vN0 pt-2"><button class="instanceButton_2R5vN0 w-50 btn btn-sm btn-info" title="getDetails - call" data-id="getDetails - call">getDetails</button><input class="form-control" placeholder="" title="" data-id="" style="visibility: hidden;"><i title="getDetails" class="fas fa-angle-down methCaret_2R5vN0" style="visibility: hidden;"></i></div><div class="contractActionsContainerMulti_2R5vN0"><div class="contractActionsContainerMultiInner_2R5vN0 text-dark"><div class="multiHeader_2R5vN0"><div class="multiTitle_2R5vN0 run-instance-multi-title">getDetails</div><i class="fas fa-angle-up methCaret_2R5vN0"></i></div><div></div><div class="group_2R5vN0 multiArg_2R5vN0"><i title="Encode values of input fields &amp; copy to clipboard" data-id="copyToClipboardCopyIcon" aria-hidden="true" class="copyIcon_3sVBlb far fa-clipboard p-2"></i><button class="instanceButton_2R5vN0 btn-info" title="getDetails - call" data-id="getDetails - call">call</button></div></div></div></div><div class="value_2R5vN0"><ul key="" data-id="treeViewUl" class="ul_tv_2nzIvs ml-0 px-2"><li key="0" data-id="treeViewLi0" class="li_tv_2nzIvs"><div key="0" data-id="treeViewDiv0" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="d-flex mb-1 flex-row label_item_2nzIvs"><label class="small font-weight-bold pr-1 label_key_2nzIvs">0:</label><label class="m-0 label_value_2nzIvs">string: Rohan</label></div></span></div></li><li key="1" data-id="treeViewLi1" class="li_tv_2nzIvs"><div key="1" data-id="treeViewDiv1" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="d-flex mb-1 flex-row label_item_2nzIvs"><label class="small font-weight-bold pr-1 label_key_2nzIvs">1:</label><label class="m-0 label_value_2nzIvs">uint256: 71</label></div></span></div></li><li key="2" data-id="treeViewLi2" class="li_tv_2nzIvs"><div key="2" data-id="treeViewDiv2" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="d-flex mb-1 flex-row label_item_2nzIvs"><label class="small font-weight-bold pr-1 label_key_2nzIvs">2:</label><label class="m-0 label_value_2nzIvs">uint256: 2020</label></div></span></div></li><li key="3" data-id="treeViewLi3" class="li_tv_2nzIvs"><div key="3" data-id="treeViewDiv3" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="d-flex mb-1 flex-row label_item_2nzIvs"><label class="small font-weight-bold pr-1 label_key_2nzIvs">3:</label><label class="m-0 label_value_2nzIvs">string: Pass</label></div></span></div></li></ul></div></div><div class="contractActionsContainer_2R5vN0"><div class="contractProperty_2R5vN0"><div class="contractActionsContainerSingle_2R5vN0 pt-2"><button class="instanceButton_2R5vN0 w-50 btn btn-sm btn-info" title="name - call" data-id="name - call">name</button><input class="form-control" placeholder="" title="" data-id="" style="visibility: hidden;"><i title="name" class="fas fa-angle-down methCaret_2R5vN0" style="visibility: hidden;"></i></div><div class="contractActionsContainerMulti_2R5vN0"><div class="contractActionsContainerMultiInner_2R5vN0 text-dark"><div class="multiHeader_2R5vN0"><div class="multiTitle_2R5vN0 run-instance-multi-title">name</div><i class="fas fa-angle-up methCaret_2R5vN0"></i></div><div></div><div class="group_2R5vN0 multiArg_2R5vN0"><i title="Encode values of input fields &amp; copy to clipboard" data-id="copyToClipboardCopyIcon" aria-hidden="true" class="copyIcon_3sVBlb far fa-clipboard p-2"></i><button class="instanceButton_2R5vN0 btn-info" title="name - call" data-id="name - call">call</button></div></div></div></div><div class="value_2R5vN0"></div></div><div class="contractActionsContainer_2R5vN0"><div class="contractProperty_2R5vN0"><div class="contractActionsContainerSingle_2R5vN0 pt-2"><button class="instanceButton_2R5vN0 w-50 btn btn-sm btn-info" title="rollno - call" data-id="rollno - call">rollno</button><input class="form-control" placeholder="" title="" data-id="" style="visibility: hidden;"><i title="rollno" class="fas fa-angle-down methCaret_2R5vN0" style="visibility: hidden;"></i></div><div class="contractActionsContainerMulti_2R5vN0"><div class="contractActionsContainerMultiInner_2R5vN0 text-dark"><div class="multiHeader_2R5vN0"><div class="multiTitle_2R5vN0 run-instance-multi-title">rollno</div><i class="fas fa-angle-up methCaret_2R5vN0"></i></div><div></div><div class="group_2R5vN0 multiArg_2R5vN0"><i title="Encode values of input fields &amp; copy to clipboard" data-id="copyToClipboardCopyIcon" aria-hidden="true" class="copyIcon_3sVBlb far fa-clipboard p-2"></i><button class="instanceButton_2R5vN0 btn-info" title="rollno - call" data-id="rollno - call">call</button></div></div></div></div><div class="value_2R5vN0"></div></div><div class="contractActionsContainer_2R5vN0"><div class="contractProperty_2R5vN0"><div class="contractActionsContainerSingle_2R5vN0 pt-2"><button class="instanceButton_2R5vN0 w-50 btn btn-sm btn-info" title="status - call" data-id="status - call">status</button><input class="form-control" placeholder="" title="" data-id="" style="visibility: hidden;"><i title="status" class="fas fa-angle-down methCaret_2R5vN0" style="visibility: hidden;"></i></div><div class="contractActionsContainerMulti_2R5vN0"><div class="contractActionsContainerMultiInner_2R5vN0 text-dark"><div class="multiHeader_2R5vN0"><div class="multiTitle_2R5vN0 run-instance-multi-title">status</div><i class="fas fa-angle-up methCaret_2R5vN0"></i></div><div></div><div class="group_2R5vN0 multiArg_2R5vN0"><i title="Encode values of input fields &amp; copy to clipboard" data-id="copyToClipboardCopyIcon" aria-hidden="true" class="copyIcon_3sVBlb far fa-clipboard p-2"></i><button class="instanceButton_2R5vN0 btn-info" title="status - call" data-id="status - call">call</button></div></div></div></div><div class="value_2R5vN0"></div></div><div class="d-flex flex-column"><div class="d-flex flex-row justify-content-between mt-2"><div class="py-2 border-top d-flex justify-content-start flex-grow-1"> Low level interactions </div><a href="https://solidity.readthedocs.io/en/v0.6.2/contracts.html#receive-ether-function" title="check out docs for using &#39;receive&#39;/&#39;fallback&#39;" target="_blank"><i aria-hidden="true" class="fas fa-info my-2 mr-1"></i></a></div><div class="d-flex flex-column align-items-start"><label class="">CALLDATA</label><div class="d-flex justify-content-end w-100 align-items-center"><input id="deployAndRunLLTxCalldata" title="The Calldata to send to fallback function of the contract." class="calldataInput_2R5vN0 form-control"><button id="deployAndRunLLTxSendTransaction" data-id="pluginManagerSettingsDeployAndRunLLTxSendTransaction" title="Send data to contract." class="instanceButton_2R5vN0 p-0 w-50 btn border-warning text-warning">Transact</button></div></div><div><label id="deployAndRunLLTxError" class="text-danger my-2"></label></div></div></div></div></div></div></div></div><div class="plugItIn_1o31mc" style="display: none;"><div id="staticanalysisView" class="px-3 pb-1" style="height: 100%; width: 100%; border: 0px; display: block;"><div class="analysis_3ECCBV"><div class="my-2 d-flex flex-column align-items-left"><div class="undefined d-flex justify-content-between"><div class="pl-2 label_3ECCBV" for="checkAllEntries"><input id="checkAllEntries" type="checkbox" style="vertical-align:bottom" checked="checked"><label class="text-nowrap pl-2 mb-0" for="checkAllEntries"> Select all </label></div><div class="label_3ECCBV" for="autorunstaticanalysis"><input id="autorunstaticanalysis" type="checkbox" style="vertical-align:bottom" checked="checked"><label class="text-nowrap pl-2 mb-0" for="autorunstaticanalysis"> Autorun </label></div><button class="btn btn-sm w-25 btn-primary">Run</button></div></div><div id="staticanalysismodules" class="list-group list-group-flush"><div id="accordionModules" class="accordion"><div class="block_3ECCBV"><input type="radio" name="accordion" id="headingSEC" class="w-100 d-none card"><label style="cursor: pointer;" for="headingSEC" class="pl-3 card-header h6 d-flex justify-content-between font-weight-bold border-left px-1 py-2 w-100">Security<div><i class="fas fa-angle-double-right" hidden=""></i></div></label><div class="w-100 d-block px-2 my-1 entries_3ECCBV"><div class="form-check"><input id="staticanalysismodule_SEC_0" type="checkbox" name="staticanalysismodule" index="0" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_SEC_0" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Transaction origin: </p>'tx.origin' used</label></div><div class="form-check"><input id="staticanalysismodule_SEC_1" type="checkbox" name="staticanalysismodule" index="3" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_SEC_1" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Check-effects-interaction: </p>Potential reentrancy bugs</label></div><div class="form-check"><input id="staticanalysismodule_SEC_2" type="checkbox" name="staticanalysismodule" index="7" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_SEC_2" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Inline assembly: </p>Inline assembly used</label></div><div class="form-check"><input id="staticanalysismodule_SEC_3" type="checkbox" name="staticanalysismodule" index="8" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_SEC_3" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Block timestamp: </p>Can be influenced by miners</label></div><div class="form-check"><input id="staticanalysismodule_SEC_4" type="checkbox" name="staticanalysismodule" index="9" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_SEC_4" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Low level calls: </p>Should only be used by experienced devs</label></div><div class="form-check"><input id="staticanalysismodule_SEC_5" type="checkbox" name="staticanalysismodule" index="10" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_SEC_5" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Block hash: </p>Can be influenced by miners</label></div><div class="form-check"><input id="staticanalysismodule_SEC_6" type="checkbox" name="staticanalysismodule" index="12" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_SEC_6" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Selfdestruct: </p>Contracts using destructed contract can be broken</label></div></div></div><div class="block_3ECCBV"><input type="radio" name="accordion" id="headingGAS" class="w-100 d-none card"><label style="cursor: pointer;" for="headingGAS" class="pl-3 card-header h6 d-flex justify-content-between font-weight-bold border-left px-1 py-2 w-100">Gas &amp; Economy<div><i class="fas fa-angle-double-right"></i></div></label><div class="w-100 d-block px-2 my-1 entries_3ECCBV"><div class="form-check"><input id="staticanalysismodule_GAS_0" type="checkbox" name="staticanalysismodule" index="1" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_GAS_0" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Gas costs: </p>Too high gas requirement of functions</label></div><div class="form-check"><input id="staticanalysismodule_GAS_1" type="checkbox" name="staticanalysismodule" index="2" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_GAS_1" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">This on local calls: </p>Invocation of local functions via 'this'</label></div><div class="form-check"><input id="staticanalysismodule_GAS_2" type="checkbox" name="staticanalysismodule" index="14" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_GAS_2" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Delete dynamic array: </p>Use require/assert to ensure complete deletion</label></div><div class="form-check"><input id="staticanalysismodule_GAS_3" type="checkbox" name="staticanalysismodule" index="18" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_GAS_3" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">For loop over dynamic array: </p>Iterations depend on dynamic array's size</label></div><div class="form-check"><input id="staticanalysismodule_GAS_4" type="checkbox" name="staticanalysismodule" index="19" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_GAS_4" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Ether transfer in loop: </p>Transferring Ether in a for/while/do-while loop</label></div></div></div><div class="block_3ECCBV"><input type="radio" name="accordion" id="headingERC" class="w-100 d-none card"><label style="cursor: pointer;" for="headingERC" class="pl-3 card-header h6 d-flex justify-content-between font-weight-bold border-left px-1 py-2 w-100">ERC<div><i class="fas fa-angle-double-right"></i></div></label><div class="w-100 d-block px-2 my-1 entries_3ECCBV"><div class="form-check"><input id="staticanalysismodule_ERC_0" type="checkbox" name="staticanalysismodule" index="4" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_ERC_0" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">ERC20: </p>'decimals' should be 'uint8'</label></div></div></div><div class="block_3ECCBV"><input type="radio" name="accordion" id="headingMISC" class="w-100 d-none card"><label style="cursor: pointer;" for="headingMISC" class="pl-3 card-header h6 d-flex justify-content-between font-weight-bold border-left px-1 py-2 w-100">Miscellaneous<div><i class="fas fa-angle-double-right"></i></div></label><div class="w-100 d-block px-2 my-1 entries_3ECCBV"><div class="form-check"><input id="staticanalysismodule_MISC_0" type="checkbox" name="staticanalysismodule" index="5" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_MISC_0" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Constant/View/Pure functions: </p>Potentially constant/view/pure functions</label></div><div class="form-check"><input id="staticanalysismodule_MISC_1" type="checkbox" name="staticanalysismodule" index="6" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_MISC_1" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Similar variable names: </p>Variable names are too similar</label></div><div class="form-check"><input id="staticanalysismodule_MISC_2" type="checkbox" name="staticanalysismodule" index="11" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_MISC_2" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">No return: </p>Function with 'returns' not returning</label></div><div class="form-check"><input id="staticanalysismodule_MISC_3" type="checkbox" name="staticanalysismodule" index="13" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_MISC_3" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Guard conditions: </p>Ensure appropriate use of require/assert</label></div><div class="form-check"><input id="staticanalysismodule_MISC_4" type="checkbox" name="staticanalysismodule" index="15" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_MISC_4" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Result not used: </p>The result of an operation not used</label></div><div class="form-check"><input id="staticanalysismodule_MISC_5" type="checkbox" name="staticanalysismodule" index="16" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_MISC_5" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">String length: </p>Bytes length != String length</label></div><div class="form-check"><input id="staticanalysismodule_MISC_6" type="checkbox" name="staticanalysismodule" index="17" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_MISC_6" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Delete from dynamic array: </p>'delete' leaves a gap in array</label></div><div class="form-check"><input id="staticanalysismodule_MISC_7" type="checkbox" name="staticanalysismodule" index="20" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_MISC_7" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Data truncated: </p>Division on int/uint values truncates the result</label></div></div></div></div></div><div class="mt-2 p-2 d-flex border-top flex-column"><span>last results for:</span><span id="staticAnalysisCurrentFile" class="text-break break-word word-break font-weight-bold">browser/Project.sol</span></div><div id="staticanalysisresult" class="result_3ECCBV my-1">
            <div class="mb-4" name="staticAnalysisModules" id="staticAnalysisModuleSecurity" hidden="">
              <span class="text-dark h6">Security</span>
            </div>
          
            <div class="mb-4" name="staticAnalysisModules" id="staticAnalysisModuleGas &amp; Economy">
              <span class="text-dark h6">Gas &amp; Economy</span>
            <div class="sol warning alert alert-warning"><span><span class="d-flex flex-column"><span class="h6 font-weight-bold">Gas costs: </span>Gas requirement of function ReportCard.name is infinite: 
                If the gas requirement of a function is higher than the block gas limit, it cannot be executed.
                Please avoid loops in your functions or actions that modify large areas of storage
                (this includes clearing or copying arrays in storage)<span></span><span title="Position in browser/Project.sol" class="">Pos: 5:4:</span></span></span><div data-id="renderer" class="close"><i class="fas fa-times"></i></div></div><div class="sol warning alert alert-warning"><span><span class="d-flex flex-column"><span class="h6 font-weight-bold">Gas costs: </span>Gas requirement of function ReportCard.status is infinite: 
                If the gas requirement of a function is higher than the block gas limit, it cannot be executed.
                Please avoid loops in your functions or actions that modify large areas of storage
                (this includes clearing or copying arrays in storage)<span></span><span title="Position in browser/Project.sol" class="">Pos: 8:4:</span></span></span><div data-id="renderer" class="close"><i class="fas fa-times"></i></div></div><div class="sol warning alert alert-warning"><span><span class="d-flex flex-column"><span class="h6 font-weight-bold">Gas costs: </span>Gas requirement of function ReportCard.getDetails is infinite: 
                If the gas requirement of a function is higher than the block gas limit, it cannot be executed.
                Please avoid loops in your functions or actions that modify large areas of storage
                (this includes clearing or copying arrays in storage)<span></span><span title="Position in browser/Project.sol" class="">Pos: 39:4:</span></span></span><div data-id="renderer" class="close"><i class="fas fa-times"></i></div></div></div>
          
            <div class="mb-4" name="staticAnalysisModules" id="staticAnalysisModuleERC" hidden="">
              <span class="text-dark h6">ERC</span>
            </div>
          
            <div class="mb-4" name="staticAnalysisModules" id="staticAnalysisModuleMiscellaneous">
              <span class="text-dark h6">Miscellaneous</span>
            <div class="sol warning alert alert-warning"><span><span class="d-flex flex-column"><span class="h6 font-weight-bold">Similar variable names: </span>ReportCard.(string,uint256,uint256,uint256,uint256,uint256,uint256) : Variables have very similar names "marks_Of_C" and "marks_Of_Cpp".  <span></span><span title="Position in browser/Project.sol" class="">Pos: 14:4:</span></span></span><div data-id="renderer" class="close"><i class="fas fa-times"></i></div></div></div>
          </div></div></div></div><div class="plugItIn_1o31mc" style="display: none;"><div id="testView" class="testTabView_3yywlf px-2" style="height: 100%; width: 100%; border: 0px; display: block;"><div class="infoBox_3yywlf"><p class="text-lg"> Test your smart contract in Solidity.</p><p> Select directory to load and generate test files.</p><label>Test directory:</label><div><input placeholder="browser/tests" list="utPathList" id="utPath" data-id="uiPathInput" name="utPath" style="background-image: var(--primary);" class="custom-select"><datalist id="utPathList"><option>browser</option><option>localhost</option></datalist></div></div><div class="tests_3yywlf"><div class="d-flex p-2"><button data-id="testTabGenerateTestFile" title="Generate sample test file." class="btn border w-50"> Generate </button><a title="Check out documentation." target="__blank" href="https://remix-ide.readthedocs.io/en/latest/unittesting.html#generate-test-file" class="btn border text-decoration-none pr-0 d-flex w-50 ml-2"><label class="btn p-1 ml-2 m-0">How to use...</label></a></div><div class="d-flex p-2"><button id="runTestsTabRunAction" title="Run tests" data-id="testTabRunTestsTabRunAction" class="w-50 btn btn-primary"><span class="fas fa-play ml-2"></span><label class="labelOnBtn_3yywlf btn btn-primary p-1 ml-2 m-0">Run</label></button><button id="runTestsTabStopAction" data-id="testTabRunTestsTabStopAction" disabled="disabled" title="Stop running tests" class="w-50 pl-2 ml-2 btn btn-secondary"><span class="fas fa-stop ml-2"></span><label id="runTestsTabStopActionLabel" class="labelOnBtn_3yywlf btn btn-secondary p-1 ml-2 m-0">Stop</label></button></div><div class="d-flex align-items-center mx-3 pb-2 mt-2 border-bottom"><input id="checkAllTests" type="checkbox" data-id="testTabCheckAllTests" checked="checked"><label class="text-nowrap pl-2 mb-0" for="checkAllTests"> Select all </label></div><div class="testList_3yywlf py-2 mt-0 border-bottom"><div class="d-flex align-items-center py-1"><input id="singleTestbrowser/tests/4_Ballot_test.sol" type="checkbox" checked="checked" class="singleTest"><label class="singleTestLabel text-nowrap pl-2 mb-0" for="singleTestbrowser/tests/4_Ballot_test.sol">browser/tests/4_Ballot_test.sol</label></div></div><div class="align-items-start flex-column mt-2 mx-3 mb-0"><span hidden=""></span><label data-id="testTabTestsExecutionStopped" class="text-warning h6" hidden="">The test execution has been stopped</label><label data-id="testTabTestsExecutionStoppedError" class="text-danger h6" hidden="">The test execution has been stopped because of error(s) in your test file</label></div><div hidden="hidden" id="solidityUnittestsOutput" data-id="testTabSolidityUnitTestsOutput" class="mx-3 mb-2 pb-4 border-top border-primary"></div></div></div></div></div></div></section></div><div class="dragbar_3ExFFr"></div><div id="main-panel" data-id="remixIdeMainPanel" class="mainpanel_RSExR"><div class="mainview_3GDJYU"><div style="display: -webkit-box; max-height: 32px"><div class="d-flex flex-row justify-content-center align-items-center"><span data-id="tabProxyZoomOut" class="btn btn-sm px-1 fas fa-search-minus text-dark"></span><span data-id="tabProxyZoomIn" class="btn btn-sm px-1 fas fa-search-plus text-dark"></span></div><remix-tabs><!---->
      <header class="header nav nav-tabs role=" tablist"="">
        
      <style>
        remix-tabs {
          height: 100%;
          position: relative;
          display: flex;
          width: 100%;
          overflow: hidden;
          user-select: none;
        }
        .header {
          flex-direction: row;
          display: flex;
          width: calc(100% - 65px);
          border-top-left-radius: 3px;
          border-top-right-radius: 3px;
          position: relative;
          list-style: none;
          box-sizing: content-box;
          overflow: hidden;
        }
        .plus {
          display: inherit;
          align-items: center;
          padding-left: 4px;
          color: var(--text-light)
        }
        remix-tab {
          margin-right: 1px;
          margin-top: 4px;
        }
        .tab {
          flex-direction: row;
          padding-right: 4px;
        }
        .tabList {
          height: fit-content;
          position: fixed;
          right: 8px;
          top: 2.1em;
          max-height: 90%;
          overflow-y: auto;
          z-index: 100;
          overflow-x: hidden;
        }
        .dropdown {
          padding-top: 3px;
          padding-bottom: 3px;
          right: 0px;
          position: fixed;
          z-index: 100;
        }
        .listItems {
        }
      </style>
    
        <!---->
        <remix-tab <!--{{lit-29678067888908277}}--="" id="home" class="nav-item p-1 nav-link border-0" tab="{&quot;id&quot;:&quot;home&quot;,&quot;title&quot;:&quot;Home&quot;,&quot;icon&quot;:&quot;assets/img/remixLogo.webp&quot;,&quot;tooltip&quot;:&quot;home&quot;}"><!---->
    <style>
      .title {
        flex-direction: row;
        padding: inherit;
        align-items: center;
        padding-right: 8px;
        padding-left: 2px;
        cursor: default;
        /*to make it unselectable*/
        -webkit-touch-callout: none; /* iOS Safari */
        -webkit-user-select: none;   /* Chrome/Safari/Opera */
        -khtml-user-select: none;    /* Konqueror */
        -moz-user-select: none;      /* Firefox */
        -ms-user-select: none;       /* Internet Explorer/Edge */
        user-select: none;           /* Non-prefixed version, currently supported by any browser but < IE9 */
        vertical-align: middle;
      }
      .tab:hover .close{
        visibility: visible
      }
      .active .close {
        visibility: visible
      }
      .close {
        visibility: hidden;
        padding-top: 4px;
        font-size: medium;
      }
      .image {
        width: 16px;
      }
    </style>

    <div class="tab" title="home">
      <img class="image py-1" src="./Project_files/remixLogo.webp" style="filter: invert(1);">
      <span class="title"><!---->Home<!----></span>
        <span class="close">
          <i class="text-dark fas fa-times"></i>
      </span>
    </div>
  <!----></remix-tab>
      <!---->
        <remix-tab <!--{{lit-29678067888908277}}--="" id="browser/Project.sol" class="nav-item p-1 nav-link active border-bottom-0 border-dark" tab="{&quot;id&quot;:&quot;browser/Project.sol&quot;,&quot;title&quot;:&quot;Project.sol&quot;,&quot;tooltip&quot;:&quot;browser/Project.sol&quot;}"><!---->
    <style>
      .title {
        flex-direction: row;
        padding: inherit;
        align-items: center;
        padding-right: 8px;
        padding-left: 2px;
        cursor: default;
        /*to make it unselectable*/
        -webkit-touch-callout: none; /* iOS Safari */
        -webkit-user-select: none;   /* Chrome/Safari/Opera */
        -khtml-user-select: none;    /* Konqueror */
        -moz-user-select: none;      /* Firefox */
        -ms-user-select: none;       /* Internet Explorer/Edge */
        user-select: none;           /* Non-prefixed version, currently supported by any browser but < IE9 */
        vertical-align: middle;
      }
      .tab:hover .close{
        visibility: visible
      }
      .active .close {
        visibility: visible
      }
      .close {
        visibility: hidden;
        padding-top: 4px;
        font-size: medium;
      }
      .image {
        width: 16px;
      }
    </style>

    <div class="tab" title="browser/Project.sol">
      
      <span class="title"><!---->Project.sol<!----></span>
        <span class="close">
          <i class="text-dark fas fa-times"></i>
      </span>
    </div>
  <!----></remix-tab>
      <!---->
        
        
      </header>
      
      <div class="dropdown px-1">
        <span class="dropdownCaret p-1 m-1  badge badge-secondary">
          2 tabs
          <i class="text-dark fas fa-caret-down" aria-hidden="true"></i>
        </span>
      </div>
    
    <!----></remix-tabs></div><div id="input" data-id="editorInput" class=" ace_editor ace-editor_2ylRCR ace-remixDark ace_dark" style="display: block; height: 406px;"><textarea class="ace_text-input" wrap="off" autocorrect="off" autocapitalize="off" spellcheck="false" style="opacity: 0; height: 14px; width: 6.59781px; left: 216.945px; top: 98px;"></textarea><div class="ace_gutter"><div class="ace_layer ace_gutter-layer ace_folding-enabled" style="margin-top: 0px; height: 379px; width: 47px;"><div class="ace_gutter-cell " style="height: 14px;">1</div><div class="ace_gutter-cell " style="height: 14px;">2</div><div class="ace_gutter-cell " style="height: 14px;">3<span class="ace_fold-widget ace_start ace_open" style="height: 14px;"></span></div><div class="ace_gutter-cell " style="height: 14px;">4</div><div class="ace_gutter-cell " style="height: 14px;">5</div><div class="ace_gutter-cell " style="height: 14px;">6</div><div class="ace_gutter-cell " style="height: 14px;">7</div><div class="ace_gutter-cell " style="height: 14px;">8</div><div class="ace_gutter-cell " style="height: 14px;">9</div><div class="ace_gutter-cell " style="height: 14px;">10</div><div class="ace_gutter-cell " style="height: 14px;">11</div><div class="ace_gutter-cell ace_breakpoint" style="height: 14px;">12</div><div class="ace_gutter-cell " style="height: 14px;">13</div><div class="ace_gutter-cell " style="height: 14px;">14<span class="ace_fold-widget ace_start ace_open" style="height: 14px;"></span></div><div class="ace_gutter-cell " style="height: 14px;">15</div><div class="ace_gutter-cell " style="height: 14px;">16</div><div class="ace_gutter-cell " style="height: 14px;">17</div><div class="ace_gutter-cell " style="height: 14px;">18</div><div class="ace_gutter-cell " style="height: 14px;">19</div><div class="ace_gutter-cell " style="height: 14px;">20</div><div class="ace_gutter-cell " style="height: 14px;">21</div><div class="ace_gutter-cell " style="height: 14px;">22</div><div class="ace_gutter-cell " style="height: 14px;">23</div><div class="ace_gutter-cell " style="height: 14px;">24</div><div class="ace_gutter-cell " style="height: 14px;">25</div><div class="ace_gutter-cell " style="height: 14px;">26</div><div class="ace_gutter-cell " style="height: 14px;">27</div><div class="ace_gutter-cell " style="height: 14px;">28</div><div class="ace_gutter-cell " style="height: 14px;">29</div></div><div class="ace_gutter-active-line" style="top: 98px; height: 14px;"></div></div><div class="ace_scroller" style="left: 48px; right: 17px; bottom: 17px;"><div class="ace_content" style="margin-top: 0px; width: 978px; height: 379px; margin-left: 0px;"><div class="ace_layer ace_print-margin-layer"><div class="ace_print-margin" style="left: 531.825px; visibility: hidden;"></div></div><div class="ace_layer ace_marker-layer"><div class="ace_active-line" style="height:14px;top:98px;left:0;right:0;"></div><div class="highlightref_fullLine_rQ6yO ace_br1 ace_start" style="height:14px;right:0;top:28px;left:4px;"></div><div class="highlightref_fullLine_rQ6yO ace_br12" style="height:14px;width:0px;top:42px;left:4px;"></div></div><div class="ace_layer ace_text-layer" style="padding: 0px 4px;"><div class="ace_line" style="height:14px"><span class="ace_keyword">pragma</span> <span class="ace_keyword">solidity</span> <span class="ace_constant ace_other">^0.4.21 &lt; 0.6.12</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14px"></div><div class="ace_line" style="height:14px"><span class="ace_storage ace_type">contract</span> <span class="ace_identifier">ReportCard</span><span class="ace_paren ace_lparen">{</span></div><div class="ace_line" style="height:14px"></div><div class="ace_line" style="height:14px">    <span class="ace_storage ace_type ace_array ace_dynamic">string</span> <span class="ace_storage ace_modifier ace_visibility">public</span> <span class="ace_identifier">name</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14px">    <span class="ace_storage ace_type">uint</span> <span class="ace_storage ace_modifier ace_visibility">public</span> <span class="ace_identifier">rollno</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14px">    <span class="ace_storage ace_type">uint</span> <span class="ace_storage ace_modifier ace_visibility">public</span> <span class="ace_identifier">batch</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14px">    <span class="ace_storage ace_type ace_array ace_dynamic">string</span> <span class="ace_storage ace_modifier ace_visibility">public</span> <span class="ace_identifier">status</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14px">    <span class="ace_storage ace_type">uint</span>  <span class="ace_identifier">sub1</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14px">    <span class="ace_storage ace_type">uint</span>  <span class="ace_identifier">sub2</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14px">    <span class="ace_storage ace_type">uint</span>  <span class="ace_identifier">sub3</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14px">    <span class="ace_storage ace_type">uint</span>  <span class="ace_identifier">sub4</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14px"></div><div class="ace_line" style="height:14px">    <span class="ace_storage ace_type">constructor</span><span class="ace_paren ace_lparen">(</span><span class="ace_storage ace_type ace_array ace_dynamic">string</span> <span class="ace_identifier">newName</span><span class="ace_punctuation ace_operator">,</span><span class="ace_storage ace_type">uint</span> <span class="ace_identifier">newRollno</span><span class="ace_punctuation ace_operator">,</span><span class="ace_storage ace_type">uint</span> <span class="ace_identifier">newBatch</span><span class="ace_punctuation ace_operator">,</span><span class="ace_storage ace_type">uint</span> <span class="ace_identifier">marks_Of_C</span><span class="ace_punctuation ace_operator">,</span><span class="ace_storage ace_type">uint</span> <span class="ace_identifier">marks_Of_Cpp</span><span class="ace_punctuation ace_operator">,</span><span class="ace_storage ace_type">uint</span> <span class="ace_identifier">marks_Of_Python</span><span class="ace_punctuation ace_operator">,</span><span class="ace_storage ace_type">uint</span> <span class="ace_identifier">marks_Of_BlockChain</span><span class="ace_paren ace_rparen">)</span><span class="ace_storage ace_modifier ace_visibility">public</span><span class="ace_paren ace_lparen">{</span></div><div class="ace_line" style="height:14px"></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span>    <span class="ace_identifier">name</span> <span class="ace_keyword ace_operator">=</span> <span class="ace_identifier">newName</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span>    <span class="ace_identifier">rollno</span> <span class="ace_keyword ace_operator">=</span> <span class="ace_identifier">newRollno</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span>    <span class="ace_identifier">batch</span> <span class="ace_keyword ace_operator">=</span> <span class="ace_identifier">newBatch</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14px"></div><div class="ace_line" style="height:14px"></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span>    <span class="ace_identifier">sub1</span> <span class="ace_keyword ace_operator">=</span> <span class="ace_identifier">marks_Of_C</span><span class="ace_punctuation ace_operator">;</span> <span class="ace_comment ace_line ace_double-slash">//outof 100</span></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span>    <span class="ace_identifier">sub2</span> <span class="ace_keyword ace_operator">=</span> <span class="ace_identifier">marks_Of_Cpp</span><span class="ace_punctuation ace_operator">;</span> <span class="ace_comment ace_line ace_double-slash">//outof 100</span></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span>    <span class="ace_identifier">sub3</span> <span class="ace_keyword ace_operator">=</span> <span class="ace_identifier">marks_Of_Python</span><span class="ace_punctuation ace_operator">;</span> <span class="ace_comment ace_line ace_double-slash">//outof 100</span></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span>    <span class="ace_identifier">sub4</span> <span class="ace_keyword ace_operator">=</span> <span class="ace_identifier">marks_Of_BlockChain</span><span class="ace_punctuation ace_operator">;</span> <span class="ace_comment ace_line ace_double-slash">//outof 100</span></div><div class="ace_line" style="height:14px"></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span>    <span class="ace_storage ace_type">uint</span> <span class="ace_identifier">result</span> <span class="ace_keyword ace_operator">=</span> <span class="ace_identifier">sub1</span> <span class="ace_keyword ace_operator">+</span> <span class="ace_identifier">sub2</span> <span class="ace_keyword ace_operator">+</span> <span class="ace_identifier">sub3</span> <span class="ace_keyword ace_operator">+</span> <span class="ace_identifier">sub4</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14px"></div></div><div class="ace_layer ace_marker-layer"></div><div class="ace_layer ace_cursor-layer ace_hidden-cursors"><div class="ace_cursor" style="left: 168.945px; top: 98px; width: 6.59781px; height: 14px;"></div></div></div></div><div class="ace_scrollbar ace_scrollbar-v" style="width: 22px; bottom: 17px;"><div class="ace_scrollbar-inner" style="width: 22px; height: 644px;"></div></div><div class="ace_scrollbar ace_scrollbar-h" style="height: 22px; left: 48px; right: 17px;"><div class="ace_scrollbar-inner" style="height: 22px; width: 978px;"></div></div><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font: inherit; overflow: hidden;"><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font: inherit; overflow: visible;"></div><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; overflow: visible;">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</div></div></div><div data-id="mainPanelPluginsContainer" class="pluginsContainer_3cZxuR" style="height: 406px; display: none;"><div id="plugins" class="plugins_1o31mc"><div class="plugItIn_1o31mc" style="display: flex;"><div data-id="landingPageHomeContainer" class="homeContainer_4DNwf0 bg-light" style="height: 100%; width: 100%; border: 0px; display: block;"><div><div class="alert alert-info clearfix py-3 thisJumboton_4DNwf0"><div class="headlineContainer_4DNwf0"><div class="logoContainer_4DNwf0"><img src="./Project_files/sleepingRemiCroped.webp"></div></div><div class="jumboBtnContainer_4DNwf0 px-5"><button href="#" role="button" class="btn btn-primary mx-3">Learn more</button><button class="btn btn-secondary">Use previous version</button></div></div><!-- end of jumbotron --></div><!-- end of jumbotron container --><div data-id="landingPageHpSections" class="row hpSections_4DNwf0 mx-4"><div id="col1" class="col-sm-5"><div class="mb-5"><h4>Environments</h4><div class="enviroments_4DNwf0 pt-2"><button data-id="landingPageStartSolidity" class="btn border-secondary d-flex mr-3 text-nowrap justify-content-center flex-column align-items-center envButton_4DNwf0"><img id="solidityLogo" src="./Project_files/solidityLogo.webp" class="m-2 align-self-center envLogo_4DNwf0" style="filter: invert(1);"><label class="text-uppercase text-dark envLabel_4DNwf0">Solidity</label></button><button data-id="landingPageStartSolidity" class="btn border-secondary d-flex mr-3 text-nowrap justify-content-center flex-column align-items-center envButton_4DNwf0"><img id="vyperLogo" src="./Project_files/vyperLogo.webp" class="m-2 align-self-center envLogo_4DNwf0" style="filter: invert(1);"><label class="text-uppercase text-dark envLabel_4DNwf0">Vyper</label></button></div></div><div class="file"><h4>File</h4><p class="mb-1 text_4DNwf0">New File</p><p class="mb-1"><p class="labelIt_4DNwf0 text_4DNwf0"> Open Files <input title="open file" type="file" multiple="multiple"></p></p><p class="mb-1 text_4DNwf0">Connect to Localhost</p><p class="mt-3 mb-0"><label>IMPORT FROM:</label></p><div class="btn-group"><button data-id="landingPageImportFromGistButton" class="btn mr-1 btn-secondary">Gist</button><button class="btn mx-1 btn-secondary">GitHub</button><button class="btn mx-1 btn-secondary">Swarm</button><button class="btn mx-1 btn-secondary">Ipfs</button><button class="btn mx-1 btn-secondary">https</button><button class="btn mx-1 btn-secondary  text-nowrap">Resolver-engine</button></div><!-- end of btn-group --></div><!-- end of div.file --></div><!-- end of #col1 --><div id="col2" class="col-sm-7"><div class="plugins mb-5"><h4>Featured Plugins</h4><div class="d-flex flex-row pt-2"><button data-id="landingPageStartSolidity" class="btn border-secondary d-flex mr-3 text-nowrap justify-content-center flex-column align-items-center envButton_4DNwf0"><img id="pipelineLogo" src="./Project_files/pipelineLogo.webp" class="m-2 align-self-center envLogo_4DNwf0" style="filter: invert(1);"><label class="text-uppercase text-dark envLabel_4DNwf0">Pipeline</label></button><button data-id="landingPageStartSolidity" class="btn border-secondary d-flex mr-3 text-nowrap justify-content-center flex-column align-items-center envButton_4DNwf0"><img id="mythxLogo" src="./Project_files/mythxLogo.webp" class="m-2 align-self-center envLogo_4DNwf0" style="filter: invert(1);"><label class="text-uppercase text-dark envLabel_4DNwf0">MythX</label></button><button data-id="landingPageStartSolidity" class="btn border-secondary d-flex mr-3 text-nowrap justify-content-center flex-column align-items-center envButton_4DNwf0"><img id="sourceVerifyLogo" src="./Project_files/sourceVerifyLogo.webp" class="m-2 align-self-center envLogo_4DNwf0" style="filter: invert(1);"><label class="text-uppercase text-dark envLabel_4DNwf0">Sourcify</label></button><button data-id="landingPageStartSolidity" class="btn border-secondary d-flex mr-3 text-nowrap justify-content-center flex-column align-items-center envButton_4DNwf0"><img id="debuggerLogo" src="./Project_files/debuggerLogo.webp" class="m-2 align-self-center envLogo_4DNwf0" style="filter: invert(1);"><label class="text-uppercase text-dark envLabel_4DNwf0">Debugger</label></button><button data-id="landingPageStartSolidity" class="btn border-secondary d-flex mr-3 text-nowrap justify-content-center flex-column align-items-center envButton_4DNwf0"><img id="moreLogo" src="./Project_files/moreLogo.webp" class="m-2 align-self-center envLogo_4DNwf0" style="filter: invert(1);"><label class="text-uppercase text-dark envLabel_4DNwf0">More</label></button></div></div><div class="resources"><h4>Resources</h4><p class="mb-1"><a target="__blank" href="https://remix-ide.readthedocs.io/en/latest/#" class="text_4DNwf0">Documentation</a></p><p class="mb-1"><a target="__blank" href="https://gitter.im/ethereum/remix" class="text_4DNwf0">Gitter channel</a></p><p class="mb-1"><a target="__blank" href="https://medium.com/remix-ide" class="text_4DNwf0">Medium Posts</a></p><p class="mb-1"><a target="__blank" href="https://remix-ide.readthedocs.io/en/latest/" class="text_4DNwf0">Tutorials</a></p></div></div><!-- end of #col2 --></div><!-- end of hpSections --></div></div></div></div><div class="contextview_1aBVsD contextviewcontainer_1aBVsD bg-light text-dark border-0" style="display: block;"><div class="container_1aBVsD"><div class="line_1aBVsD"><div title="ContractDefinition" class="type_1aBVsD">ContractDefinition</div><div title="ReportCard" class="name_1aBVsD">ReportCard</div><i aria-hidden="true" class="fas fa-share jump_1aBVsD"></i><span class="referencesnb_1aBVsD">0 reference(s)</span><i data-action="previous" aria-hidden="true" class="fas fa-chevron-up jump_1aBVsD"></i><i data-action="next" aria-hidden="true" class="fas fa-chevron-down jump_1aBVsD"></i></div></div></div><div style="height: 170px;" class="panel_3br05x"><div class="bar_3br05x"><div class="dragbarHorizontal_3br05x"></div><div data-id="terminalToggleMenu" class="menu_3br05x border-top border-dark bg-light"><i data-id="terminalToggleIcon" class="mx-2 toggleTerminal_3br05x fas fa-angle-double-down"></i><div id="clearConsole" data-id="terminalClearConsole" class="mx-2"><i aria-hidden="true" title="Clear console" class="fas fa-ban"></i></div><div title="Pending Transactions" class="mx-2">0</div><div class="verticalLine_3br05x"></div><div class="mx-2 d-flex pb-1 align-items-center listenOnNetwork_3br05x custom-control custom-checkbox"><input id="listenNetworkCheck" type="checkbox" title="If checked Remix will listen on all transactions mined in the current environment and not only transactions created by you" class="pb-0 form-check-input custom-control-input"><label title="If checked Remix will listen on all transactions mined in the current environment and not only transactions created by you" class="pt-1 form-check-label custom-control-label text-nowrap" for="listenNetworkCheck"> listen on network </label></div><div class="search_3br05x"><i aria-hidden="true" class="fas fa-search searchIcon_3br05x bg-light"></i><input spellcheck="spellcheck" type="text" id="searchInput" placeholder="Search with transaction hash or address" data-id="terminalInputSearch" class="border filter_3br05x form-control"></div></div></div><div tabindex="-1" data-id="terminalContainer" class="terminal_container_3br05x"><div class="popup_2V1R6E alert alert-secondary" style="display: none;"><div></div><div class="listHandlerHide_2V1R6E"><div class="pageNumberAlignment_2V1R6E">Page 1 of 0</div></div></div><div data-id="terminalContainerDisplay" style="
          position: absolute;
          height: 100%;
          width: 100%;
          opacity: 0.1;
          z-index: -1;
        "></div><div class="terminal_3br05x"><div id="journal" data-id="terminalJournal" class="journal_3br05x"><div class="px-4 block_3br05x"><div><div>remix.call(message: {name, key, payload}): Call a registered plugins</div><br><div>remix.getFile(path): Returns the content of the file located at the given path</div><br><div>remix.setFile(path, content): set the content of the file located at the given path</div><br><div>remix.debug(hash): Start debugging a transaction.</div><br><div>remix.loadgist(id): Load a gist in the file explorer.</div><br><div>remix.loadurl(url): Load the given url in the file explorer. The url can be of type github, swarm, ipfs or raw http</div><br><div>remix.setproviderurl(url): Change the current provider to Web3 provider and set the url endpoint.</div><br><div>remix.execute(filepath): Run the script specified by file path. If filepath is empty, script currently displayed in the editor is executed.</div><br><div>remix.exeCurrent(): Run the script currently displayed in the editor</div><br><div>remix.help(): Display this help message</div><br><div>remix.debugHelp(): Display help message for debugging</div><br></div></div><div class="px-4 block_3br05x"><div><div> - Welcome to Remix v0.10.3 - </div><br><div>You can use this terminal for: </div><ul class="ul_stNQn"><li>Checking transactions details and start debugging.</li><li>Running JavaScript scripts. The following libraries are accessible: <ul class="ul_stNQn"><li><a target="_blank" href="https://web3js.readthedocs.io/en/1.0/">web3 version 1.0.0</a></li><li><a target="_blank" href="https://docs.ethers.io/ethers.js/html/">ethers.js</a></li><li><a target="_blank" href="https://www.npmjs.com/package/swarmgw">swarmgw</a></li><li>remix (run remix.help() for more info)</li></ul></li><li>Executing common command to interact with the Remix interface (see list of commands above). Note that these commands can also be included and run from a JavaScript script.</li><li>Use exports/.register(key, obj)/.remove(key)/.clear() to register and reuse object across script executions.</li></ul></div></div><div class="px-4 block_3br05x">creation of ReportCard pending...</div><div class="px-4 block_3br05x">creation of ReportCard pending...</div><div class="px-4 block_3br05x">creation of ReportCard pending...</div><div class="px-4 block_3br05x">creation of ReportCard errored: Error: sender doesn't have enough funds to send tx. The upfront cost is: 3000000 and the sender's account only has: 0</div><div class="px-4 block_3br05x">creation of ReportCard pending...</div><div class="px-4 block_3br05x"><a href="https://ropsten.etherscan.io/tx/0x6bcd0abf07b2ee346605a98acb56110476eb371d4d767e40369d10b9b90dab78" target="_blank">https://ropsten.etherscan.io/tx/0x6bcd0abf07b2ee346605a98acb56110476eb371d4d767e40369d10b9b90dab78</a></div><div class="px-4 block_3br05x"><span id="tx0x6bcd0abf07b2ee346605a98acb56110476eb371d4d767e40369d10b9b90dab78" data-id="txLogger0x6bcd0abf07b2ee346605a98acb56110476eb371d4d767e40369d10b9b90dab78"><div class="log_7Xiho"><i class="txStatus_7Xiho succeeded_7Xiho fas fa-check-circle"></i><div><span class="txLog_7Xiho"><span class="tx_7Xiho">[block:8387823 txIndex:23]</span><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">from:</span>0x10b...BAB4c</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">to:</span>ReportCard.(constructor)</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">value:</span>0 wei</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">data:</span>0x608...00000</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">logs:</span>0</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">hash:</span>0x6bc...dab78</div></span></div><div class="buttons_7Xiho"><button data-shared="txLoggerDebugButton" data-id="txLoggerDebugButton0x6bcd0abf07b2ee346605a98acb56110476eb371d4d767e40369d10b9b90dab78" class="debug_7Xiho btn btn-primary btn-sm">Debug</button></div><i class="arrow_7Xiho fas fa-angle-down"></i></div></span></div><div class="px-4 block_3br05x">call to ReportCard.batch</div><div class="px-4 block_3br05x"><span id="txcall0x10ba9B88e03eEcb23f0272Aa76113C3f081BAB4c0x3F101969049899E1B751B8F6199928Af14127b980xaf713566"><div class="log_7Xiho"><i class="txStatus_7Xiho call_7Xiho">call</i><span class="txLog_7Xiho"><span class="tx_7Xiho">[call]</span><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">from:</span>0x10ba9B88e03eEcb23f0272Aa76113C3f081BAB4c</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">to:</span>ReportCard.batch()</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">data:</span>0xaf7...13566</div></span><div class="buttons_7Xiho"><div class="debug_7Xiho btn btn-primary btn-sm">Debug</div></div><i class="arrow_7Xiho fas fa-angle-down"></i></div></span></div><div class="px-4 block_3br05x">call to ReportCard.getDetails</div><div class="px-4 block_3br05x"><span id="txcall0x10ba9B88e03eEcb23f0272Aa76113C3f081BAB4c0x3F101969049899E1B751B8F6199928Af14127b980xfbbf93a0"><div class="log_7Xiho"><i class="txStatus_7Xiho call_7Xiho">call</i><span class="txLog_7Xiho"><span class="tx_7Xiho">[call]</span><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">from:</span>0x10ba9B88e03eEcb23f0272Aa76113C3f081BAB4c</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">to:</span>ReportCard.getDetails()</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">data:</span>0xfbb...f93a0</div></span><div class="buttons_7Xiho"><div class="debug_7Xiho btn btn-primary btn-sm">Debug</div></div><i class="arrow_7Xiho fas fa-angle-down"></i></div></span></div><div class="px-4 block_3br05x">call to ReportCard.name</div><div class="px-4 block_3br05x"><span id="txcall0x10ba9B88e03eEcb23f0272Aa76113C3f081BAB4c0x3F101969049899E1B751B8F6199928Af14127b980x06fdde03"><div class="log_7Xiho"><i class="txStatus_7Xiho call_7Xiho">call</i><span class="txLog_7Xiho"><span class="tx_7Xiho">[call]</span><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">from:</span>0x10ba9B88e03eEcb23f0272Aa76113C3f081BAB4c</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">to:</span>ReportCard.name()</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">data:</span>0x06f...dde03</div></span><div class="buttons_7Xiho"><div class="debug_7Xiho btn btn-primary btn-sm">Debug</div></div><i class="arrow_7Xiho fas fa-angle-down"></i></div></span></div><div class="px-4 block_3br05x">call to ReportCard.rollno</div><div class="px-4 block_3br05x"><span id="txcall0x10ba9B88e03eEcb23f0272Aa76113C3f081BAB4c0x3F101969049899E1B751B8F6199928Af14127b980xdf6f0344"><div class="log_7Xiho"><i class="txStatus_7Xiho call_7Xiho">call</i><span class="txLog_7Xiho"><span class="tx_7Xiho">[call]</span><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">from:</span>0x10ba9B88e03eEcb23f0272Aa76113C3f081BAB4c</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">to:</span>ReportCard.rollno()</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">data:</span>0xdf6...f0344</div></span><div class="buttons_7Xiho"><div class="debug_7Xiho btn btn-primary btn-sm">Debug</div></div><i class="arrow_7Xiho fas fa-angle-down"></i></div></span></div><div class="px-4 block_3br05x">call to ReportCard.status</div><div class="px-4 block_3br05x"><span id="txcall0x10ba9B88e03eEcb23f0272Aa76113C3f081BAB4c0x3F101969049899E1B751B8F6199928Af14127b980x200d2ed2"><div class="log_7Xiho"><i class="txStatus_7Xiho call_7Xiho">call</i><span class="txLog_7Xiho"><span class="tx_7Xiho">[call]</span><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">from:</span>0x10ba9B88e03eEcb23f0272Aa76113C3f081BAB4c</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">to:</span>ReportCard.status()</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">data:</span>0x200...d2ed2</div></span><div class="buttons_7Xiho"><div class="debug_7Xiho btn btn-primary btn-sm">Debug</div></div><i class="arrow_7Xiho fas fa-angle-down"></i></div></span></div><div class="px-4 block_3br05x">call to ReportCard.batch</div><div class="px-4 block_3br05x"><span id="txcall0x10ba9B88e03eEcb23f0272Aa76113C3f081BAB4c0x3F101969049899E1B751B8F6199928Af14127b980xaf713566"><div class="log_7Xiho"><i class="txStatus_7Xiho call_7Xiho">call</i><span class="txLog_7Xiho"><span class="tx_7Xiho">[call]</span><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">from:</span>0x10ba9B88e03eEcb23f0272Aa76113C3f081BAB4c</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">to:</span>ReportCard.batch()</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">data:</span>0xaf7...13566</div></span><div class="buttons_7Xiho"><div class="debug_7Xiho btn btn-primary btn-sm">Debug</div></div><i class="arrow_7Xiho fas fa-angle-down"></i></div></span></div><div class="px-4 block_3br05x">call to ReportCard.getDetails</div><div class="px-4 block_3br05x"><span id="txcall0x10ba9B88e03eEcb23f0272Aa76113C3f081BAB4c0x3F101969049899E1B751B8F6199928Af14127b980xfbbf93a0"><div class="log_7Xiho"><i class="txStatus_7Xiho call_7Xiho">call</i><span class="txLog_7Xiho"><span class="tx_7Xiho">[call]</span><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">from:</span>0x10ba9B88e03eEcb23f0272Aa76113C3f081BAB4c</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">to:</span>ReportCard.getDetails()</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">data:</span>0xfbb...f93a0</div></span><div class="buttons_7Xiho"><div class="debug_7Xiho btn btn-primary btn-sm">Debug</div></div><i class="arrow_7Xiho fas fa-angle-down"></i></div></span></div><div class="px-4 block_3br05x">call to ReportCard.name</div><div class="px-4 block_3br05x"><span id="txcall0x10ba9B88e03eEcb23f0272Aa76113C3f081BAB4c0x3F101969049899E1B751B8F6199928Af14127b980x06fdde03"><div class="log_7Xiho"><i class="txStatus_7Xiho call_7Xiho">call</i><span class="txLog_7Xiho"><span class="tx_7Xiho">[call]</span><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">from:</span>0x10ba9B88e03eEcb23f0272Aa76113C3f081BAB4c</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">to:</span>ReportCard.name()</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">data:</span>0x06f...dde03</div></span><div class="buttons_7Xiho"><div class="debug_7Xiho btn btn-primary btn-sm">Debug</div></div><i class="arrow_7Xiho fas fa-angle-down"></i></div></span></div><div class="px-4 block_3br05x">call to ReportCard.batch</div><div class="px-4 block_3br05x"><span id="txcall0x10ba9B88e03eEcb23f0272Aa76113C3f081BAB4c0x3F101969049899E1B751B8F6199928Af14127b980xaf713566"><div class="log_7Xiho"><i class="txStatus_7Xiho call_7Xiho">call</i><span class="txLog_7Xiho"><span class="tx_7Xiho">[call]</span><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">from:</span>0x10ba9B88e03eEcb23f0272Aa76113C3f081BAB4c</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">to:</span>ReportCard.batch()</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">data:</span>0xaf7...13566</div></span><div class="buttons_7Xiho"><div class="debug_7Xiho btn btn-primary btn-sm">Debug</div></div><i class="arrow_7Xiho fas fa-angle-down"></i></div></span></div><div class="px-4 block_3br05x">creation of ReportCard pending...</div><div class="px-4 block_3br05x">creation of ReportCard errored: [object Object]</div><div class="px-4 block_3br05x">creation of ReportCard errored: [object Object]</div><div class="px-4 block_3br05x">creation of ReportCard errored: [object Object]</div><div class="px-4 block_3br05x">creation of ReportCard pending...</div><div class="px-4 block_3br05x"><a href="https://ropsten.etherscan.io/tx/0x71b83d4a2355dcbd46ed3a6d35a04fa22d227b2a6c2e7982229b4d502df0f0c6" target="_blank">https://ropsten.etherscan.io/tx/0x71b83d4a2355dcbd46ed3a6d35a04fa22d227b2a6c2e7982229b4d502df0f0c6</a></div><div class="px-4 block_3br05x"><span id="tx0x71b83d4a2355dcbd46ed3a6d35a04fa22d227b2a6c2e7982229b4d502df0f0c6" data-id="txLogger0x71b83d4a2355dcbd46ed3a6d35a04fa22d227b2a6c2e7982229b4d502df0f0c6"><div class="log_7Xiho"><i class="txStatus_7Xiho succeeded_7Xiho fas fa-check-circle"></i><div><span class="txLog_7Xiho"><span class="tx_7Xiho">[block:8387856 txIndex:23]</span><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">from:</span>0x10b...BAB4c</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">to:</span>ReportCard.(constructor)</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">value:</span>0 wei</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">data:</span>0x608...00000</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">logs:</span>0</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">hash:</span>0x71b...0f0c6</div></span></div><div class="buttons_7Xiho"><button data-shared="txLoggerDebugButton" data-id="txLoggerDebugButton0x71b83d4a2355dcbd46ed3a6d35a04fa22d227b2a6c2e7982229b4d502df0f0c6" class="debug_7Xiho btn btn-primary btn-sm">Debug</button></div><i class="arrow_7Xiho fas fa-angle-down"></i></div></span></div><div class="px-4 block_3br05x">call to ReportCard.batch</div><div class="px-4 block_3br05x"><span id="txcall0x10ba9B88e03eEcb23f0272Aa76113C3f081BAB4c0xBED81Be1FBec564FD8583f1C593eF5b22B66E7560xaf713566"><div class="log_7Xiho"><i class="txStatus_7Xiho call_7Xiho">call</i><span class="txLog_7Xiho"><span class="tx_7Xiho">[call]</span><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">from:</span>0x10ba9B88e03eEcb23f0272Aa76113C3f081BAB4c</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">to:</span>ReportCard.batch()</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">data:</span>0xaf7...13566</div></span><div class="buttons_7Xiho"><div class="debug_7Xiho btn btn-primary btn-sm">Debug</div></div><i class="arrow_7Xiho fas fa-angle-down"></i></div></span></div><div class="px-4 block_3br05x">call to ReportCard.getDetails</div><div class="px-4 block_3br05x"><span id="txcall0x10ba9B88e03eEcb23f0272Aa76113C3f081BAB4c0xBED81Be1FBec564FD8583f1C593eF5b22B66E7560xfbbf93a0"><div class="log_7Xiho"><i class="txStatus_7Xiho call_7Xiho">call</i><span class="txLog_7Xiho"><span class="tx_7Xiho">[call]</span><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">from:</span>0x10ba9B88e03eEcb23f0272Aa76113C3f081BAB4c</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">to:</span>ReportCard.getDetails()</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">data:</span>0xfbb...f93a0</div></span><div class="buttons_7Xiho"><div class="debug_7Xiho btn btn-primary btn-sm">Debug</div></div><i class="arrow_7Xiho fas fa-angle-down"></i></div></span></div></div><div id="terminalCli" data-id="terminalCli" class="cli_3br05x"><span class="prompt_3br05x">&gt;</span><span class="input_3br05x" spellcheck="false" contenteditable="true" id="terminalCliInput" data-id="terminalCliInput"><br></span></div></div></div></div></div></div></div><div class="pluginsContainer_RSAlr"><div id="plugins" class="plugins_1o31mc"><div class="plugItIn_1o31mc" style="display: none;"><iframe sandbox="allow-popups allow-scripts allow-same-origin allow-forms allow-top-navigation" seamless="true" id="plugin-scriptRunner" src="./Project_files/Qmcvr9exnMmVDX9E6oc1b84D2yg5Pvp4yphcBCHyURiRci.html" style="height: 100%; width: 100%; border: 0px; display: block;"></iframe></div></div></div></body></html>