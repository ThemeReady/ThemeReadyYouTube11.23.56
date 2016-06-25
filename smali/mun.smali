.class final Lmun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmut;


# instance fields
.field private synthetic a:Lmul;


# direct methods
.method constructor <init>(Lmul;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lmun;->a:Lmul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lmun;->a:Lmul;

    .line 1039
    iput p1, v0, Lmul;->p:F

    .line 128
    iget-object v0, p0, Lmun;->a:Lmul;

    invoke-virtual {v0}, Lmul;->f()V

    .line 129
    return-void
.end method
