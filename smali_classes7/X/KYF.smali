.class public final LX/KYF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/KYF;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Kb5;)V
    .locals 2

    .line 0
    new-instance v1, LX/KYF;

    .line 1
    .line 2
    invoke-direct {v1}, LX/KYF;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/KYF;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v0, LX/KYG;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/KYG;-><init>(LX/KYF;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Kb5;->A02:LX/KYG;

    .line 15
    .line 16
    return-void
    .line 17
.end method
