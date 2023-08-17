.class public final LX/8AL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/5i0;


# direct methods
.method public constructor <init>(LX/5i0;)V
    .locals 0

    iput-object p1, p0, LX/8AL;->A00:LX/5i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8AL;->A00:LX/5i0;

    .line 1
    .line 2
    invoke-static {v0}, LX/5i0;->A00(LX/5i0;)LX/5i1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v3, 0x1b

    .line 9
    .line 10
    move v6, p2

    .line 11
    move-object v2, v0

    .line 12
    move v5, v4

    .line 13
    invoke-static/range {v0 .. v6}, LX/5i1;->A00(LX/7PF;LX/5i1;Ljava/lang/String;IZZZ)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x17

    .line 19
    .line 20
    move v6, v4

    .line 21
    invoke-static/range {v0 .. v6}, LX/5i1;->A00(LX/7PF;LX/5i1;Ljava/lang/String;IZZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method
