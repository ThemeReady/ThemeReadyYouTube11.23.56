.class public final Lbaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbcs;

.field final b:Lbcs;

.field final c:Lbcs;

.field final d:Lbaj;

.field public final e:Lpj;


# direct methods
.method constructor <init>(Lbcs;Lbcs;Lbcs;Lbaj;)V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    new-instance v0, Lbab;

    invoke-direct {v0, p0}, Lbab;-><init>(Lbaa;)V

    invoke-static {v0}, Lblp;->a(Lblt;)Lpj;

    move-result-object v0

    iput-object v0, p0, Lbaa;->e:Lpj;

    .line 453
    iput-object p1, p0, Lbaa;->a:Lbcs;

    .line 454
    iput-object p2, p0, Lbaa;->b:Lbcs;

    .line 455
    iput-object p3, p0, Lbaa;->c:Lbcs;

    .line 456
    iput-object p4, p0, Lbaa;->d:Lbaj;

    .line 457
    return-void
.end method
