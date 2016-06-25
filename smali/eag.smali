.class final Leag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuk;


# instance fields
.field private synthetic a:Ldvx;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Leaf;


# direct methods
.method constructor <init>(Leaf;Ldvx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Leag;->d:Leaf;

    iput-object p2, p0, Leag;->a:Ldvx;

    iput-object p3, p0, Leag;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Leag;->d:Leaf;

    iget-object v1, p0, Leag;->a:Ldvx;

    iget-object v2, p0, Leag;->b:Ljava/lang/String;

    sget-object v3, Lnao;->a:[B

    .line 1034
    invoke-virtual {v0, v1, v2, v3}, Leaf;->a(Ldvx;Ljava/lang/String;[B)V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Leag;->d:Leaf;

    .line 2034
    iget-object v0, v0, Leaf;->d:Llmb;

    .line 89
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 90
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
