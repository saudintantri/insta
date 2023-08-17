.class public final LX/3lT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lU;


# instance fields
.field public A00:Landroid/view/ActionMode;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/view/View;

.field public final A03:LX/3lV;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3lT;->A02:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x3e

    .line 13
    .line 14
    new-instance v0, LX/3lV;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/3lV;-><init>(LX/0Xg;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3lT;->A03:LX/3lV;

    .line 20
    .line 21
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/3lT;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method
