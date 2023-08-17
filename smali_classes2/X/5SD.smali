.class public LX/5SD;
.super LX/1Ls;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

.field public A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

.field public A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

.field public A0G:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

.field public A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

.field public A0I:LX/MRc;

.field public A0J:LX/7ky;

.field public A0K:LX/J1E;

.field public A0L:LX/Bhm;

.field public A0M:LX/3tH;

.field public A0N:LX/3tD;

.field public A0O:LX/E5W;

.field public A0P:LX/7j7;

.field public A0Q:LX/HDA;

.field public A0R:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

.field public A0S:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

.field public A0T:LX/3Ie;

.field public A0U:LX/6aH;

.field public A0V:Lcom/instagram/user/model/User;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Boolean;

.field public A0Z:Ljava/lang/Boolean;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Boolean;

.field public A0c:Ljava/lang/Boolean;

.field public A0d:Ljava/lang/Boolean;

.field public A0e:Ljava/lang/Boolean;

.field public A0f:Ljava/lang/Boolean;

.field public A0g:Ljava/lang/Boolean;

.field public A0h:Ljava/lang/Boolean;

.field public A0i:Ljava/lang/Boolean;

.field public A0j:Ljava/lang/Long;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/util/HashMap;

.field public A0v:Ljava/util/HashMap;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/List;

.field public A12:Ljava/util/List;

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1Ls;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5SD;->A12:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5SD;->A0w:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5SD;->A10:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5SD;->A0v:Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, LX/5SD;->A0B:I

    .line 31
    .line 32
    iput v1, p0, LX/5SD;->A0A:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/5SD;->A03:I

    .line 36
    .line 37
    iput v1, p0, LX/5SD;->A05:I

    .line 38
    .line 39
    iput v0, p0, LX/5SD;->A06:I

    .line 40
    .line 41
    sget-object v0, LX/3Ie;->A04:LX/3Ie;

    .line 42
    .line 43
    iput-object v0, p0, LX/5SD;->A0T:LX/3Ie;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public A00()LX/5SD;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5SD;->A0v:Ljava/util/HashMap;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, LX/5SD;->A0I:LX/MRc;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/5SD;->A0N:LX/3tD;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, v0, LX/3tD;->A0p:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-static {v1}, LX/MtG;->A00(LX/MRc;)LX/3tD;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    iput-object v0, p0, LX/5SD;->A0N:LX/3tD;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/5SD;->A0N:LX/3tD;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, LX/5Sw;->A0G:LX/3tD;

    .line 59
    .line 60
    iput-object v0, p0, LX/5SD;->A0N:LX/3tD;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, LX/5SD;->A0e:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, LX/5SD;->A0T:LX/3Ie;

    .line 73
    .line 74
    sget-object v0, LX/3Ie;->A06:LX/3Ie;

    .line 75
    .line 76
    :goto_2
    if-eq v1, v0, :cond_4

    .line 77
    .line 78
    iput-object v0, p0, LX/5SD;->A0T:LX/3Ie;

    .line 79
    .line 80
    :cond_4
    return-object p0

    .line 81
    :cond_5
    iget-object v0, p0, LX/5SD;->A0c:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, LX/5SD;->A0T:LX/3Ie;

    .line 92
    .line 93
    sget-object v0, LX/3Ie;->A05:LX/3Ie;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    sget-object v0, LX/5Sw;->A0G:LX/3tD;

    .line 97
    .line 98
    goto :goto_1
.end method
