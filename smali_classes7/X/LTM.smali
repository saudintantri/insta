.class public final LX/LTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyy;


# static fields
.field public static final A02:LX/Ks1;

.field public static final A03:LX/Lyy;


# instance fields
.field public A00:LX/Ks1;

.field public volatile A01:LX/Lyy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Ks1;->A00:LX/Ks1;

    .line 1
    .line 2
    sput-object v0, LX/LTM;->A02:LX/Ks1;

    .line 3
    .line 4
    sget-object v0, LX/LTK;->A00:LX/LTK;

    .line 5
    .line 6
    sput-object v0, LX/LTM;->A03:LX/Lyy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Ks1;LX/Lyy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LTM;->A00:LX/Ks1;

    .line 4
    .line 5
    iput-object p2, p0, LX/LTM;->A01:LX/Lyy;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LTM;->A01:LX/Lyy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Lyy;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
