.class final Leyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmo;


# instance fields
.field private synthetic a:Lobn;


# direct methods
.method constructor <init>(Lobn;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Leyk;->a:Lobn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Leyk;->a:Lobn;

    .line 1056
    iget-object v0, v0, Lobn;->b:Lobp;

    .line 93
    invoke-interface {v0}, Lobp;->a()V

    .line 94
    return-void
.end method
