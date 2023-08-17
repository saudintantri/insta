.class public final synthetic LX/8ZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ch6;


# instance fields
.field public final synthetic A00:LX/5x0;

.field public final synthetic A01:LX/5mE;


# direct methods
.method public synthetic constructor <init>(LX/5x0;LX/5mE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ZN;->A00:LX/5x0;

    iput-object p2, p0, LX/8ZN;->A01:LX/5mE;

    return-void
.end method


# virtual methods
.method public final BwO()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8ZN;->A00:LX/5x0;

    .line 1
    .line 2
    iget-object v3, p0, LX/8ZN;->A01:LX/5mE;

    .line 3
    .line 4
    iget-object v2, v0, LX/5x0;->A00:LX/5ju;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/5ju;->A1e:Z

    .line 7
    .line 8
    invoke-interface {v3, v0}, LX/5mE;->BGs(Z)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v3, v1, v0}, LX/5ju;->A0X(LX/5ju;LX/5mE;II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
