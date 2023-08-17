.class public final LX/8ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59l;


# instance fields
.field public final synthetic A00:LX/29f;

.field public final synthetic A01:LX/6jD;

.field public final synthetic A02:LX/6jY;

.field public final synthetic A03:LX/3BJ;


# direct methods
.method public constructor <init>(LX/29f;LX/6jD;LX/6jY;LX/3BJ;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8ke;->A02:LX/6jY;

    .line 1
    .line 2
    iput-object p1, p0, LX/8ke;->A00:LX/29f;

    .line 3
    .line 4
    iput-object p4, p0, LX/8ke;->A03:LX/3BJ;

    .line 5
    .line 6
    iput-object p2, p0, LX/8ke;->A01:LX/6jD;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final CA2()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8ke;->A00:LX/29f;

    .line 1
    .line 2
    iget-object v2, p0, LX/8ke;->A03:LX/3BJ;

    .line 3
    .line 4
    iget-object v0, p0, LX/8ke;->A02:LX/6jY;

    .line 5
    .line 6
    iget-object v1, v0, LX/6jY;->A0Z:LX/4i3;

    .line 7
    .line 8
    iget-object v0, p0, LX/8ke;->A01:LX/6jD;

    .line 9
    .line 10
    invoke-interface {v3, v0, v2, v1}, LX/29f;->CA1(LX/6jD;LX/3BJ;LX/4i3;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Caj()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ke;->A02:LX/6jY;

    .line 1
    .line 2
    iget-object v0, v0, LX/6jY;->A0Z:LX/4i3;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4i3;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8ke;->A00:LX/29f;

    .line 8
    .line 9
    iget-object v0, p0, LX/8ke;->A03:LX/3BJ;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/29f;->Cai(LX/3BJ;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
