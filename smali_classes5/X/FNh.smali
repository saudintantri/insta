.class public final LX/FNh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DdP;


# direct methods
.method public constructor <init>(LX/DdP;)V
    .locals 0

    iput-object p1, p0, LX/FNh;->A00:LX/DdP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FNh;->A00:LX/DdP;

    .line 1
    .line 2
    iget-object v1, v0, LX/DdP;->A03:Landroidx/core/widget/NestedScrollView;

    .line 3
    .line 4
    const/16 v0, 0x82

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0B(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
