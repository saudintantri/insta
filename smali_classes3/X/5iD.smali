.class public final LX/5iD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public A00:LX/ES6;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5iC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "android.permission.CAMERA"

    .line 1
    .line 2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/5iD;->A04:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/5iC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5iD;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/5iD;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/5iD;->A03:LX/5iC;

    .line 8
    .line 9
    return-void
.end method
