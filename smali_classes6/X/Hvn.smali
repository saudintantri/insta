.class public final LX/Hvn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ik7;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/Hvn;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AJY(LX/ImE;LX/Ing;)LX/Ipa;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/Hvn;->A00:Z

    .line 1
    .line 2
    new-instance v0, LX/Fnz;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, v1}, LX/Fnz;-><init>(LX/ImE;LX/Ing;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
