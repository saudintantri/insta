.class public final LX/LbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jre;


# direct methods
.method public constructor <init>(LX/Jre;)V
    .locals 0

    iput-object p1, p0, LX/LbX;->A00:LX/Jre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LbX;->A00:LX/Jre;

    .line 1
    .line 2
    iget-object v2, v0, LX/Jre;->A08:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, LX/Jre;->A00:Landroid/telephony/PhoneStateListener;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/J9E;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/J9E;-><init>(LX/Jre;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LX/Jre;->A00:Landroid/telephony/PhoneStateListener;

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method
