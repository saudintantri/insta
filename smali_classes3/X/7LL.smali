.class public final LX/7LL;
.super LX/0Rf;
.source ""


# instance fields
.field public final synthetic A00:LX/5i0;


# direct methods
.method public constructor <init>(LX/5i0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7LL;->A00:LX/5i0;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0Rf;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/0Rf;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7LL;->A00:LX/5i0;

    .line 8
    .line 9
    invoke-static {v0}, LX/5i0;->A00(LX/5i0;)LX/5i1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    move v5, v4

    .line 24
    move v6, v4

    .line 25
    invoke-static/range {v0 .. v6}, LX/5i1;->A00(LX/7PF;LX/5i1;Ljava/lang/String;IZZZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
