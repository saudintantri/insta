.class public final LX/1fA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Object;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1fA;->A01:Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/1fA;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/1fA;->A00:I

    .line 2
    .line 3
    return-void
.end method
