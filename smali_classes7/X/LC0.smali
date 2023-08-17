.class public final LX/LC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ia;


# instance fields
.field public final synthetic A00:LX/L2X;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L2X;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/LC0;->A00:LX/L2X;

    iput-object p2, p0, LX/LC0;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bmi(LX/4XG;FFZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LC0;->A00:LX/L2X;

    .line 1
    .line 2
    iget-object v0, v4, LX/L2X;->A06:LX/KWT;

    .line 3
    .line 4
    iget-object v3, p0, LX/LC0;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v0, v0, LX/KWT;->A00:LX/KnY;

    .line 8
    .line 9
    iget-object v1, v0, LX/KnY;->A08:LX/M1q;

    .line 10
    .line 11
    new-instance v0, LX/KDP;

    .line 12
    .line 13
    invoke-direct {v0, v3}, LX/KDP;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/M1q;->CBG(LX/H6p;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/L2X;->A05:LX/J7Z;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 22
    .line 23
    .line 24
    iget v0, v4, LX/L2X;->A04:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
