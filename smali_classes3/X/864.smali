.class public final LX/864;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5sz;

.field public final synthetic A01:LX/79t;


# direct methods
.method public constructor <init>(LX/5sz;LX/79t;)V
    .locals 0

    iput-object p1, p0, LX/864;->A00:LX/5sz;

    iput-object p2, p0, LX/864;->A01:LX/79t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x2f494a3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/864;->A00:LX/5sz;

    .line 8
    .line 9
    check-cast v2, LX/5w5;

    .line 10
    .line 11
    iget-object v0, p0, LX/864;->A01:LX/79t;

    .line 12
    .line 13
    iget-object v3, v0, LX/79t;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, LX/79t;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v5, v0, LX/79t;->A03:Z

    .line 18
    .line 19
    iget-boolean v6, v0, LX/79t;->A04:Z

    .line 20
    .line 21
    iget-boolean v7, v0, LX/79t;->A02:Z

    .line 22
    .line 23
    invoke-interface/range {v2 .. v7}, LX/5w5;->Bj9(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 24
    .line 25
    .line 26
    const v0, -0x7e1f0b1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
