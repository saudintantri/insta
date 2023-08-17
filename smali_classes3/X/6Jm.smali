.class public final LX/6Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48j;


# instance fields
.field public A00:LX/EJb;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/6J9;

.field public final A05:LX/6J9;

.field public final A06:LX/4ve;

.field public final A07:LX/48y;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6J9;LX/6J9;LX/4ve;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/6Jm;->A03:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, LX/6Jm;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p4, p0, LX/6Jm;->A06:LX/4ve;

    .line 17
    .line 18
    iput-object p6, p0, LX/6Jm;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, LX/6Jm;->A04:LX/6J9;

    .line 21
    .line 22
    iput-object p3, p0, LX/6Jm;->A05:LX/6J9;

    .line 23
    .line 24
    iput-object p7, p0, LX/6Jm;->A0B:Ljava/util/List;

    .line 25
    .line 26
    iput-object p7, p0, LX/6Jm;->A01:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/6Jm;->A0A:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v0, p0, LX/6Jm;->A03:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, p0, LX/6Jm;->A08:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v2, p0, LX/6Jm;->A06:LX/4ve;

    .line 44
    .line 45
    iget-object v1, p0, LX/6Jm;->A04:LX/6J9;

    .line 46
    .line 47
    new-instance v0, LX/6Lr;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, p0, v3}, LX/6Lr;-><init>(LX/6J9;LX/4ve;LX/6Jm;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/6Jn;

    .line 56
    .line 57
    invoke-direct {v0}, LX/6Jn;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v5, v4, LX/37R;->A03:Z

    .line 64
    .line 65
    const-string v0, "StoryDraftsGalleryItemAdapter"

    .line 66
    .line 67
    iput-object v0, v4, LX/37R;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v4}, LX/37R;->A00()LX/3Cn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/48y;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/48y;-><init>(LX/3Cn;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/6Jm;->A07:LX/48y;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final A00(I)Landroid/util/Pair;
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    div-int v0, p0, v2

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    rem-int/2addr p0, v2

    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Landroid/util/Pair;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method


# virtual methods
.method public final Ao7(I)LX/2xb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jm;->A07:LX/48y;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/48y;->Ao7(I)LX/2xb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
