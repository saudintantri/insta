.class public final LX/Kuf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/KZy;

.field public A01:Z

.field public final A02:LX/00n;

.field public final A03:LX/KTG;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kuf;->A05:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00n;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00n;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kuf;->A02:LX/00n;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Kuf;->A04:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, LX/KTG;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/KTG;-><init>(LX/Kuf;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Kuf;->A03:LX/KTG;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/Kuf;->A01:Z

    .line 25
    .line 26
    return-void
.end method
