.class final Ljdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdg;


# instance fields
.field private synthetic a:Ljdc;


# direct methods
.method constructor <init>(Ljdc;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ljdf;->a:Ljdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwrj;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ljdf;->a:Ljdc;

    invoke-virtual {v0, p1, p2}, Ljdc;->b(Ljava/lang/String;Lwrj;)V

    .line 59
    return-void
.end method
