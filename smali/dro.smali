.class public final Ldro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnqb;

.field final b:Lnxs;

.field final c:Ldiv;

.field final d:Lplz;

.field final e:Lplz;


# direct methods
.method public constructor <init>(Lnqb;Lnxs;Ldiv;Lplz;Lplz;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqb;

    iput-object v0, p0, Ldro;->a:Lnqb;

    .line 43
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxs;

    iput-object v0, p0, Ldro;->b:Lnxs;

    .line 44
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiv;

    iput-object v0, p0, Ldro;->c:Ldiv;

    .line 46
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplz;

    iput-object v0, p0, Ldro;->d:Lplz;

    .line 47
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplz;

    iput-object v0, p0, Ldro;->e:Lplz;

    .line 48
    return-void
.end method
