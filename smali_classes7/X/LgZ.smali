.class public final LX/LgZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/AutoCompleteTextView;

.field public final synthetic A01:LX/LRp;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;LX/LRp;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LgZ;->A01:LX/LRp;

    .line 1
    .line 2
    iput-object p1, p0, LX/LgZ;->A00:Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LgZ;->A00:Landroid/widget/AutoCompleteTextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/LgZ;->A01:LX/LRp;

    .line 3
    .line 4
    iget-object v0, v0, LX/LRp;->A00:LX/K62;

    .line 5
    .line 6
    iget-object v0, v0, LX/K62;->A08:Landroid/text/TextWatcher;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
