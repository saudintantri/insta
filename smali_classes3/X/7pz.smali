.class public final LX/7pz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6PI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7pz;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/6PI;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6PI;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7pz;->A01:LX/6PI;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00()LX/8IQ;
    .locals 7

    .line 0
    new-instance v1, LX/6PI;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6PI;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x3a98

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v4, LX/8IN;

    .line 12
    .line 13
    invoke-direct {v4}, LX/8IN;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/8IJ;

    .line 17
    .line 18
    invoke-direct {v3, p0}, LX/8IJ;-><init>(LX/7pz;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    new-instance v0, LX/8IQ;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, LX/8IQ;-><init>(LX/6PI;LX/ImE;LX/90N;LX/IiD;Ljava/lang/Integer;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
