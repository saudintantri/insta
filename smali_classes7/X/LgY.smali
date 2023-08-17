.class public final LX/LgY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/AutoCompleteTextView;

.field public final synthetic A01:LX/K5g;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;LX/K5g;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LgY;->A01:LX/K5g;

    .line 1
    .line 2
    iput-object p1, p0, LX/LgY;->A00:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, LX/LgY;->A00:Landroid/widget/AutoCompleteTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/LgY;->A01:LX/K5g;

    .line 7
    .line 8
    iget-object v0, v0, LX/K5g;->A00:LX/K62;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/K62;->A02(LX/K62;Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, v0, LX/K62;->A06:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method
