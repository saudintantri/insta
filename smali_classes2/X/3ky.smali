.class public final LX/3ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kz;


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3ky;->A00:LX/01o;

    .line 17
    .line 18
    return-void
.end method
