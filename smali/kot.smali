.class public final Lkot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locu;


# instance fields
.field private synthetic a:Lkpd;

.field private synthetic b:Lspq;

.field private synthetic c:Lufv;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Lkos;


# direct methods
.method public constructor <init>(Lkos;Lkpd;Lspq;Lufv;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lkot;->e:Lkos;

    iput-object p2, p0, Lkot;->a:Lkpd;

    iput-object p3, p0, Lkot;->b:Lspq;

    iput-object p4, p0, Lkot;->c:Lufv;

    iput-object p5, p0, Lkot;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lkot;->a:Lkpd;

    iget-object v1, p0, Lkot;->b:Lspq;

    invoke-interface {v0, v1}, Lkpd;->b(Lspq;)V

    .line 167
    iget-object v0, p0, Lkot;->e:Lkos;

    .line 1034
    iget-object v0, v0, Lkos;->b:Lszm;

    .line 167
    iget-object v1, p0, Lkot;->c:Lufv;

    iget-object v1, v1, Lufv;->d:Lukx;

    iget-object v2, p0, Lkot;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 168
    return-void
.end method
