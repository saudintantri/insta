.class public abstract LX/01A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/01A;

.field public static final A01:LX/019;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/019;

    .line 1
    .line 2
    invoke-direct {v0}, LX/019;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/01A;->A01:LX/019;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;
.end method
