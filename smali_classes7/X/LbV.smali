.class public final LX/LbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jre;


# direct methods
.method public constructor <init>(LX/Jre;)V
    .locals 0

    iput-object p1, p0, LX/LbV;->A00:LX/Jre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LbV;->A00:LX/Jre;

    .line 1
    .line 2
    iget-object v2, v0, LX/Jre;->A08:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/Jre;->A00:Landroid/telephony/PhoneStateListener;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
