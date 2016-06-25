.class final Lfaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlr;


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lfag;


# direct methods
.method constructor <init>(Lfag;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lfaq;->b:Lfag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    iput-object p2, p0, Lfaq;->a:Ljava/lang/String;

    .line 452
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method public final a(Lqnv;)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Lfaq;->b:Lfag;

    .line 1062
    iget-object v0, v0, Lfag;->b:Lqis;

    .line 467
    iget-object v1, p0, Lfaq;->b:Lfag;

    .line 2062
    iget-object v1, v1, Lfag;->c:Ljava/lang/String;

    .line 467
    iget-object v2, p0, Lfaq;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lqis;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    return-void
.end method
