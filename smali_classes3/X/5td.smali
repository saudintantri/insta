.class public final LX/5td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5te;


# instance fields
.field public final synthetic A00:LX/5xO;

.field public final synthetic A01:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;


# direct methods
.method public constructor <init>(LX/5xO;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5td;->A01:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1
    .line 2
    iput-object p1, p0, LX/5td;->A00:LX/5xO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CLd(LX/03b;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Gcj;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/Gcj;-><init>(LX/03b;LX/5td;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method
