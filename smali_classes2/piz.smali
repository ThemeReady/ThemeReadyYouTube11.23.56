.class final Lpiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llaz;


# instance fields
.field private synthetic a:Llcy;


# direct methods
.method constructor <init>(Llcy;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lpiz;->a:Llcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lpiz;->a:Llcy;

    invoke-interface {v0}, Llcy;->I()Llde;

    move-result-object v0

    .line 139
    return-object v0
.end method
