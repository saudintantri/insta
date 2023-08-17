.class public final LX/EJX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ES6;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/DTA;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/DTA;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EJX;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/EJX;->A01:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, LX/EJX;->A02:LX/DTA;

    .line 12
    .line 13
    const v0, 0x7f120d84

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EJX;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LX/EJX;->A05:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f120d86

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EJX;->A03:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method
