.class final Lecu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lect;
.implements Lnnd;


# instance fields
.field private synthetic a:Lecq;


# direct methods
.method constructor <init>(Lecq;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lecu;->a:Lecq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnnc;Lnly;I)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lecu;->a:Lecq;

    invoke-virtual {v0, p1, p2, p3}, Lecq;->a(Lnnc;Lnly;I)V

    .line 319
    return-void
.end method

.method public final a(Lsxt;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lecu;->a:Lecq;

    invoke-virtual {v0, p1}, Lecq;->a(Lsxt;)V

    .line 324
    return-void
.end method

.method public final a(Lupg;)V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p1, Lupg;->c:Lupi;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lupg;->c:Lupi;

    iget-object v0, v0, Lupi;->a:Luhv;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lecu;->a:Lecq;

    iget-object v1, p0, Lecu;->a:Lecq;

    .line 1040
    iget-object v1, v1, Lecq;->g:Lnms;

    .line 333
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnms;->b(I)Lnmt;

    move-result-object v1

    .line 1303
    iget-object v1, v1, Lnmt;->b:Lnly;

    .line 2040
    iput-object v1, v0, Lecq;->j:Lnly;

    .line 334
    iget-object v0, p0, Lecu;->a:Lecq;

    iget-object v1, p1, Lupg;->c:Lupi;

    iget-object v1, v1, Lupi;->a:Luhv;

    invoke-virtual {v0, v1}, Lecq;->a(Lsss;)V

    .line 336
    :cond_0
    return-void
.end method
