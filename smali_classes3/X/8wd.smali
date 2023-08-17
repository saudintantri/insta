.class public final synthetic LX/8wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:LX/5ju;

.field public final synthetic A01:Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;


# direct methods
.method public synthetic constructor <init>(LX/5ju;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8wd;->A00:LX/5ju;

    iput-object p2, p0, LX/8wd;->A01:Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8wd;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v2, p0, LX/8wd;->A01:Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    .line 3
    .line 4
    check-cast p1, LX/6z1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, LX/6z1;->A0B(LX/52P;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v3, v2, v1, v0}, LX/5ju;->A0Y(LX/5ju;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
.end method
