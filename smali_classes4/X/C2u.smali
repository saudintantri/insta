.class public final LX/C2u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C2u;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/C2u;->A00:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/C2u;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x3

    .line 2
    new-instance v2, LX/1Ar;

    .line 3
    .line 4
    invoke-direct {v2, v0, v1}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 5
    .line 6
    .line 7
    const v1, 0x63d9488

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, LX/5Ph;->A00(LX/1As;I)LX/1B4;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v2, p0, LX/C2u;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v4, p0, LX/C2u;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/impl/HiddenWordsPostsDictionary;

    .line 23
    .line 24
    invoke-direct {v0, v4}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/impl/HiddenWordsPostsDictionary;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    new-instance v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/dictionary/data/DictionaryRepository;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/dictionary/data/DictionaryRepository;-><init>(LX/5NZ;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/C2u;->A00:LX/0YK;

    .line 37
    .line 38
    new-instance v1, LX/BHv;

    .line 39
    .line 40
    invoke-direct {v1, v4, v0}, LX/BHv;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/9Ce;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v5, v2}, LX/9Ce;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/dictionary/data/DictionaryRepository;LX/BHv;LX/1B4;LX/1BX;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v4}, LX/5PV;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 56
    .line 57
    goto :goto_0
.end method
