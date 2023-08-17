.class public final LX/1RY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qw;


# static fields
.field public static final A02:LX/1Em;


# instance fields
.field public A00:LX/0q1;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3TF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3TF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1RY;->A02:LX/1Em;

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
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "FbPostShareXPostAttachment"

    return-object v0
.end method
