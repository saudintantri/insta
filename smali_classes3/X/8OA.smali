.class public final LX/8OA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;)V
    .locals 0

    iput-object p1, p0, LX/8OA;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x24d69590

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, -0x71960fb5

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v4, p0, LX/8OA;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 15
    .line 16
    iget-object v3, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0C:LX/1BX;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v0, 0x45

    .line 20
    .line 21
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 22
    .line 23
    invoke-direct {v1, v4, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 28
    .line 29
    .line 30
    const v0, -0x430de26b

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    const v0, -0x64bfd0f4

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
