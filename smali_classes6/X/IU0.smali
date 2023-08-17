.class public final synthetic LX/IU0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gbf;

.field public final synthetic A01:LX/Fq0;

.field public final synthetic A02:LX/4Sq;


# direct methods
.method public synthetic constructor <init>(LX/Gbf;LX/Fq0;LX/4Sq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IU0;->A01:LX/Fq0;

    iput-object p1, p0, LX/IU0;->A00:LX/Gbf;

    iput-object p3, p0, LX/IU0;->A02:LX/4Sq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IU0;->A01:LX/Fq0;

    .line 1
    .line 2
    iget-object v2, p0, LX/IU0;->A00:LX/Gbf;

    .line 3
    .line 4
    iget-object v1, p0, LX/IU0;->A02:LX/4Sq;

    .line 5
    .line 6
    iget-object v0, v3, LX/Fq0;->A04:LX/4av;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LX/4av;->A0P(Landroid/graphics/drawable/Drawable;LX/4Sq;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/Fq0;->A03:LX/4Tg;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4Tg;->C0j()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
