.class public final LX/Eji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/48H;

.field public final synthetic A01:LX/4Yr;


# direct methods
.method public constructor <init>(LX/48H;LX/4Yr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eji;->A00:LX/48H;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eji;->A01:LX/4Yr;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x678b7c7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Eji;->A00:LX/48H;

    .line 8
    .line 9
    iget-object v3, v1, LX/48H;->A08:LX/1tq;

    .line 10
    .line 11
    iget-object v0, p0, LX/Eji;->A01:LX/4Yr;

    .line 12
    .line 13
    iget-object v6, v0, LX/4Yr;->A00:LX/1P8;

    .line 14
    .line 15
    iget-object v0, v1, LX/48H;->A01:LX/1P1;

    .line 16
    .line 17
    iget-object v5, v0, LX/1P1;->A06:LX/1SI;

    .line 18
    .line 19
    iget-object v4, v0, LX/1P1;->A04:LX/2pg;

    .line 20
    .line 21
    iget-object v7, v0, LX/1P1;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v0, LX/1P1;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {v3 .. v8}, LX/1tq;->CWm(LX/2pg;LX/1SI;LX/1P8;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x4f385618

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
