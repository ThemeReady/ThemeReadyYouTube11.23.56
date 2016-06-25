.class final Loua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxw;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpkk;


# direct methods
.method constructor <init>(Ljava/lang/String;Lpkk;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Loua;->a:Ljava/lang/String;

    iput-object p2, p0, Loua;->b:Lpkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Loua;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lpkk;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Loua;->b:Lpkk;

    return-object v0
.end method
