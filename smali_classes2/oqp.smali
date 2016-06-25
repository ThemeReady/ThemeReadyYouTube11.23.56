.class final Loqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpox;


# instance fields
.field private synthetic a:Lojz;


# direct methods
.method constructor <init>(Lojz;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Loqp;->a:Lojz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lkyy;)V
    .locals 1

    .prologue
    .line 121
    check-cast p1, Landroid/net/Uri;

    .line 1124
    iget-object v0, p0, Loqp;->a:Lojz;

    invoke-virtual {v0, p1}, Lojz;->a(Landroid/net/Uri;)Lomx;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    return-void
.end method
