.class public final Lcom/instagram/wellbeing/accountstatus/impl/AccountStatusPluginImpl$IXTScreenExitCallback;
.super Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;
.source ""


# static fields
.field public static final A00:Lcom/instagram/wellbeing/accountstatus/impl/AccountStatusPluginImpl$IXTScreenExitCallback;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/wellbeing/accountstatus/impl/AccountStatusPluginImpl$IXTScreenExitCallback;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/wellbeing/accountstatus/impl/AccountStatusPluginImpl$IXTScreenExitCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/wellbeing/accountstatus/impl/AccountStatusPluginImpl$IXTScreenExitCallback;->A00:Lcom/instagram/wellbeing/accountstatus/impl/AccountStatusPluginImpl$IXTScreenExitCallback;

    .line 6
    .line 7
    const/16 v0, 0x23

    .line 8
    .line 9
    invoke-static {v0}, LX/92k;->A0H(I)Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I1_12;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/instagram/wellbeing/accountstatus/impl/AccountStatusPluginImpl$IXTScreenExitCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
