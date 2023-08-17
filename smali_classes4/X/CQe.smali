.class public final LX/CQe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/InQ;


# instance fields
.field public final synthetic A00:LX/9zs;


# direct methods
.method public constructor <init>(LX/9zs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQe;->A00:LX/9zs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CQe;->A00:LX/9zs;

    .line 1
    .line 2
    iget-object v0, v0, LX/9zs;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CQe;->A00:LX/9zs;

    .line 1
    .line 2
    iget-object v0, v0, LX/9zs;->A00:LX/A2m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/A2m;->getFilter()Landroid/widget/Filter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
