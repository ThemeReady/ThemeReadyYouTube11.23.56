.class public final Leew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Leew;->a:Lwqk;

    .line 22
    iput-object p2, p0, Leew;->b:Lwqk;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Leev;
    .locals 3

    .prologue
    .line 26
    new-instance v2, Leev;

    iget-object v0, p0, Leew;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iget-object v1, p0, Leew;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loaq;

    invoke-direct {v2, v0, v1, p1}, Leev;-><init>(Lszm;Loaq;Landroid/view/View;)V

    return-object v2
.end method
