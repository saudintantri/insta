.class public final synthetic LX/5AQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6IY;


# instance fields
.field public final synthetic A00:LX/4tt;


# direct methods
.method public synthetic constructor <init>(LX/4tt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5AQ;->A00:LX/4tt;

    return-void
.end method


# virtual methods
.method public final B9v()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/5AQ;->A00:LX/4tt;

    .line 1
    .line 2
    iget-object v0, v2, LX/4tt;->A0U:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v2, LX/4tt;->A0I:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
    .line 12
.end method
