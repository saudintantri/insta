.class public final LX/8Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:LX/1NW;

.field public final synthetic A01:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1NW;Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/8Kr;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/8Kr;->A01:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iput-object p1, p0, LX/8Kr;->A00:LX/1NW;

    iput-object p4, p0, LX/8Kr;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/8Kr;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/8Kr;->A01:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 3
    .line 4
    iget-object v2, p0, LX/8Kr;->A00:LX/1NW;

    .line 5
    .line 6
    iget-object v1, p0, LX/8Kr;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, LX/6bK;

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, LX/6bK;-><init>(LX/1NW;Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
