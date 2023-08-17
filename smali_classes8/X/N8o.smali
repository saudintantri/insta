.class public final LX/N8o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MVi;


# direct methods
.method public constructor <init>(LX/MVi;)V
    .locals 0

    iput-object p1, p0, LX/N8o;->A00:LX/MVi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/N8o;->A00:LX/MVi;

    .line 1
    .line 2
    iget-object v0, v0, LX/MVi;->A03:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KtR;

    .line 9
    .line 10
    iget-object v2, v0, LX/KtR;->A01:LX/2YK;

    .line 11
    .line 12
    iget-object v1, v0, LX/KtR;->A00:Landroid/telephony/PhoneStateListener;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/2YK;->A06(Landroid/telephony/PhoneStateListener;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
