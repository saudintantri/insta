.class public final synthetic LX/8XG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8za;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8XG;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8XG;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Awg(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8XG;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/8XG;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const v1, 0x7f12150d

    .line 5
    .line 6
    .line 7
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
