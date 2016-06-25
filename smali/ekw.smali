.class final Lekw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lekt;

.field private synthetic b:Lekv;


# direct methods
.method constructor <init>(Lekv;Lekt;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lekw;->b:Lekv;

    iput-object p2, p0, Lekw;->a:Lekt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lekw;->b:Lekv;

    .line 1012
    iget-object v0, v0, Lekv;->a:Lekf;

    .line 37
    iget-object v1, p0, Lekw;->a:Lekt;

    invoke-virtual {v0, v1}, Lekf;->a(Leki;)V

    .line 38
    return-void
.end method
