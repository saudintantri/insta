.class public final LX/8Qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3sR;

.field public final synthetic A02:LX/1NW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3sR;LX/1NW;)V
    .locals 0

    iput-object p2, p0, LX/8Qm;->A01:LX/3sR;

    iput-object p1, p0, LX/8Qm;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/8Qm;->A02:LX/1NW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Qm;->A01:LX/3sR;

    .line 1
    .line 2
    iget-object v1, p0, LX/8Qm;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/8Qm;->A02:LX/1NW;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/3sR;->CjP(Landroid/content/Context;LX/1NW;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0
.end method
