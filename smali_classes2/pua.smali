.class final Lpua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpty;


# direct methods
.method constructor <init>(Lpty;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lpua;->c:Lpty;

    iput-object p2, p0, Lpua;->a:Ljava/lang/String;

    iput-object p3, p0, Lpua;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lpua;->c:Lpty;

    .line 1029
    iget-object v0, v0, Lpty;->b:Lpws;

    .line 102
    iget-object v1, p0, Lpua;->a:Ljava/lang/String;

    iget-object v2, p0, Lpua;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpws;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method
