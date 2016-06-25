.class final Lpum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbt;


# instance fields
.field private synthetic a:Lpul;


# direct methods
.method constructor <init>(Lpul;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lpum;->a:Lpul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lpum;->a:Lpul;

    .line 1408
    iget-object v0, v0, Lpul;->m:Lpva;

    .line 277
    invoke-interface {v0, p1}, Lqfh;->e(Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lpum;->a:Lpul;

    .line 1418
    iget-object v0, v0, Lpul;->o:Lpuc;

    .line 282
    invoke-interface {v0, p1}, Lqez;->b(Ljava/lang/String;)V

    .line 283
    return-void
.end method
