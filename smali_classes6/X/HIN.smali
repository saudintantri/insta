.class public final LX/HIN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;

    .line 8
    .line 9
    invoke-direct {v0, p3, v1, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HIN;->A00:LX/01o;

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-static {p2, p1, v0}, LX/FnA;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HIN;->A02:LX/01o;

    .line 29
    .line 30
    invoke-static {p2, p0, p1, v3}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/HIN;->A01:LX/01o;

    .line 39
    .line 40
    return-void
.end method
