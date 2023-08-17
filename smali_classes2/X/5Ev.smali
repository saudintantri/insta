.class public final LX/5Ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Application;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Ev;->A01:Landroid/app/Application;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Ev;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput p3, p0, LX/5Ev;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Ev;->A01:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v2, p0, LX/5Ev;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget v0, p0, LX/5Ev;->A00:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    new-instance v0, LX/4kz;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/4kz;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
